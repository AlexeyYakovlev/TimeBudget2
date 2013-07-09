<?php

Class Login extends System {

    public $error = false;

    public function __construct() {
        
    }

    public function init() {
        if (isset($_POST['action']))
            $this->$_POST['action']($_POST);
    }

    public function Auth($data) {
        $this->CheckNonEmptyField(array(
            $data['c_login'],
            $data['c_password']
                ), ERROR_PAGE);
        $userRep = new UserRepository();
        $userRep->setLogin($data['c_login']);
        $userRep->setPassword($data['c_password']);
        if (!$userRep->Auth())
            $this->error = true;
        else {
            if ($data['remember'] == "1")
                $userRep->RememberLogin();
            $_SESSION['logged'] = true;
            $this->Redirect(Link::ToIndex());
        }
    }

}

?>