###### If the challenges are marked as tricky, it will most definitely involve more of a combination of solutions as apposed to simply a one method solution.

##### Remember even though these problems look simple, they will require you to problem solve, so take your time, consult the problem solving process (break down the problem, google, test, implement).

##### Read the README before you begin.

# Challenge One

Remove all objects that relate to male athletes.

# Challenge Two

Reverse the order of the data.

# Challenge Three

Remove all objects which have a "n_DateSort" value that was dated before the month of June, 2018.

# Challenge Four

Sort the objects by "n_DateSort". Most recent first.

# Challenge Five

Select all the names into a list (array) and make sure there are no duplicates.

# Challenge Six (Tricky)

Format the data so that it only contains the top 3 times for each event + gender.
(you may want to sort and remove duplicates before you attempt selecting top 3)

# Challenge Seven

Re-map each object so that the "n_DateSort" is in this format: "DD-MM-YYYY".

# Challenge Eight (Tricky)

For each result object, we want a new value called 'n_Result', which is simply the result in a quantifiable format. If the result is in meters or the result is already in seconds, they would stay the same. If the result was in a time format (1:51.12) then the n_Result key should relate to the value in seconds (111.12).

```New
{
  "c_Sport": "Swimming",
  "c_Season": 2018,
  "c_Event": "200m Freestyle",
  "c_Gender": "Men",
  "n_DateSort": 20180726,
  "n_PersonID": 1507906,
  "c_Person": "Jacob Huerta",
  "c_PersonNatio": "United States",
  "c_NOC": "United States",
  "c_Result": "1:51.12",
  "n_Result": "111.12"
}
```

# Challenge Nine (Tricky)

Sort the objects by gender then event, then result (result will have to be quantifiable, like in challenge Eight)

# Challenge Ten

Re-map all the data with custom keys of your choice. E.g.

```Original
{
  "c_Sport": "Athletics",
  "c_Season": 2018,
  "c_Event": "10000m",
  "c_Gender": "Men",
  "n_DateSort": 20181110,
  "n_PersonID": 1676897,
  "c_Person": "Stanley Mburu Waithaka",
  "c_PersonNatio": "Kenya",
  "c_NOC": "Kenya",
  "c_Result": "27:13.01"
}
```

```New
{
  "sport": "Athletics",
  "season": 2018,
  "event": "10000m",
  "gender": "Men",
  "date": 20181110,
  "person_id": 1676897,
  "athlete": "Stanley Mburu Waithaka",
  "nationality": "Kenya",
  "nation": "Kenya",
  "result": "27:13.01"
}
```

# Challenge Eleven

Merge the athletics and swimming data.
