(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/peardox/MakePythonComponents
*****************************************************)
unit TransformersReg;

interface

procedure Register();

implementation

uses
  Classes, Transformers;

procedure Register();
begin
  RegisterComponents('Python - Simple Diffusion', [TTransformers]);
end;

end.
