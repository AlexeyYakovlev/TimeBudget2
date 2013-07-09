<?php

class UserRepository extends System {

    private $_login;
    private $_password;

    public function setLogin($login) {
        $this->_login = $login;
    }

    public function setPassword($password) {
        $this->_password = $password;
    }

    public function Auth() {
        $sql = "select 1 from tb_users where email=:login and password=sha1(concat(:password,salt))";
        $params = array(
            ":login" => $this->_login,
            ":password" => $this->_password
        );
        if ((int) DatabaseHandler::GetOne($sql, $params) > 0)
            return true;
        else
            return false;
    }

    public function RememberLogin() {
        setcookie("logged", 1, time() + 1987200);
    }

}

?>
