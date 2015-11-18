def insertion(arr):
	l = len(arr)
	for i in range(1,l):
		value = arr[i]
		hole = i
		while(hole > 0 and arr[hole-1] > value):
			arr[hole] = arr[hole-1]
			hole = hole-1
		arr[hole] = value
	return arr
print insertion([7,2,5,1,3])

def partition(arr,start,end):
	pivot = arr[end]
	partition_idx = start
	for i in range(end):
		if arr[i]<=pivot:
			arr[i], arr[partition_idx] = arr[partition_idx], arr[i]
			partition_idx+=1
			print partition_idx
	arr[partition_idx],arr[end] = arr[end],arr[partition_idx]
	return partition_idx

def quickSort(arr,start,end):
	if start < end:
		partition_idx = partition(arr,start,end)
		quickSort(arr,start, partition_idx-1)
		quickSort(arr,partition_idx+1, end)

arr = [7,3,2,1,5,3]
quickSort(arr,0,5)
