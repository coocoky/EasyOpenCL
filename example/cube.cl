__kernel void cube(__global int* array)
{
  int i = get_global_id(0);
  array[i] = array[i] * array[i] * array[i];
}