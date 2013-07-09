<?php

class System {

    public function Redirect($link, $unset = false) {
        if ($unset)
            unset($unset);
        header("Location:{$link}");
    }

    private function CheckNumOrString($var) {
        if (!is_string($var) && !is_numeric($var)) {
            throw new Exception("Wrong type of data transmitted. Type is " . gettype($var));
        }
        return $var;
    }

    public function CheckNonEmptyField(array $vars, $redirect, $minItemsInArray = 0) {
        foreach ($vars as $var) {
            $flag = 0;
            if (is_array($var)) {
                foreach ($var as $varitem) {
                    try {
                        $varitem = trim($this->CheckNumOrString($varitem));
                        if (!empty($varitem))
                            $flag++;
                    } catch (Exception $e) {
                        die($e->getMessage());
                    }
                }
            } else {
                $var = trim($this->CheckNumOrString($var));
            }
            if (empty($var) || $flag < $minItemsInArray)
                $this->Redirect(Link::$redirect(), $_POST);
        }
    }

}

?>
