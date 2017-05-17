function on_msg_receive (msg)
      if msg.out then
          return
      end
      if (msg.text=='ping') then
         send_msg (msg.from.print_name, 'Bienvenido a HatchApp, para acceder al menu escribe: Menu', ok_cb, false)
      end
      if (msg.text=='Menu') then
          send_msg (msg.from.print_name, 'Menu:    -Abrir Puerta', ok_cb, false)
       end

  end
   
  function on_our_id (id)
  end
   
  function on_secret_chat_created (peer)
  end
   
  function on_user_update (user)
  end
   
  function on_chat_update (user)
  end
