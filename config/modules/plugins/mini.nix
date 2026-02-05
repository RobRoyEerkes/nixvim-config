{
  plugins = {
    mini = {
      enable = true;
      modules = {
        colors = {
          enable = true;
          ai = {
            n_lines = 50;
            search_method = "cover_or_next";
          };
          diff = {
            view = {
              style = "sign";
            };
          };
          surround = {

          };
          icons = { };

        };
      };
    };
  };
}
