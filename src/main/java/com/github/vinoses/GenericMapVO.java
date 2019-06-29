package com.github.vinoses;

import org.directwebremoting.datasync.ExposeToString;

import java.util.Map;

@ExposeToString
public class GenericMapVO<K,V> implements Pairable<K,V> {
  private K key;
  private V value;

  public GenericMapVO(){  }

  public GenericMapVO(K key, V value){
    this.key = key;
    this.value = value;
  }

  public V getValue() {
    return value;
  }

  @Override
  public void setKey(K key) {
    this.key = key;
  }

  @Override
  public void setValue(V value) {
    this.value = value;
  }

  public K getKey() {
    return key;
  }

  @Override
  public String toString(){
    return "(" + key + " , " + value + ")";
  }
}
