function kq = ppXapXiTien_Oh2_func(fx,h, giatrix)
    kq = (-3*fx(giatrix) + 4*fx(giatrix + h) - fx(giatrix + 2) )/(2*h);
end