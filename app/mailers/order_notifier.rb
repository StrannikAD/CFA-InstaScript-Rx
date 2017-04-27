class OrderNotifier < ApplicationMailer

  default from: 'InstaScript <store@mail.com>'

   def received(order)
    @order = order

    mail to: order.email, subject: 'InstaScript Order'
  end
  
  def shipped(order)
    @order = order

    mail to: order.email, subject: 'Order Shipped'
  end
end