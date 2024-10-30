export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'healthCheck' : IDL.Func([], [IDL.Text], ['query']),
    'whoami' : IDL.Func([], [IDL.Text], []),
  });
};
export const init = ({ IDL }) => { return []; };
