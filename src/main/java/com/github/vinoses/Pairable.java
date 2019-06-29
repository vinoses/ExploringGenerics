package com.github.vinoses;

public interface Pairable<K,V> {
  K getKey();
  V getValue();
  void setKey(K data);
  void setValue(V data);
}
