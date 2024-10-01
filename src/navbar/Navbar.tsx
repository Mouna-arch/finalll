import React from "react";
import styles from "./Navbar.module.css";

function Navbar() {


  return (
    <main className={styles.main}>
      <div className={styles.divlivraison}><p>Livraison gratuite à partir de 50DT</p></div>
      <div className={styles.divlogo}><p>hellooo</p></div>
    </main>
  );
}

export default Navbar;
