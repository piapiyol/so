#!/bin/bash
# +------------------------------------------------------+
# | Author: Diwayaa                                           |
# | Region: Indonesia                                         |
# | Chanel: https://t.me/osproject_tuneling / Admin  @diwayaa |
# +------------------------------------------------------+
tab='	'
l(){
umask 77
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
SCRIPT INI DI ENKRIPSI OLEH DIWAYAA @OSPROJRCT - JIIKA ADA YANG MEMBONGKAR MOHON MENCANTUMKAN SUMBER DARI KODE INI - TAG [https://t.me/osproject_tuneling] [https://t.me/diwayaa] IZIN ADALAH MODAL UTAMA ANDA.
÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷
�l�;��W�j #�;r?L�B��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-����ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
}
nl='
'
IFS=" $tab$nl"
u=${USER:-$(id -u -n)}
h="${HOME:-$(getent passwd $u 2>/dev/null | cut -d: -f6)}"
h="${HOME:-$(eval echo ~$u)}"
S2510=58
um=`umask`
umask 77
temp_dir=
trap 'res=$?
  test -n "$temp_dir" && rm -fr "$temp_dir"
  (exit $res); exit $res
' 0 1 2 3 5 10 13 15
case $TMPDIR in
  / | */tmp/) test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  */tmp) TMPDIR=$TMPDIR/; test -d "$TMPDIR" && test -w "$TMPDIR" && test -x "$TMPDIR" || TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
  *:* | *) TMPDIR=$h/.cache/; test -d "$h/.cache" && test -w "$h/.cache" && test -x "$h/.cache" || mkdir "$h/.cache";;
esac
if type mktemp >/dev/null 2>&1; then
  temp_dir=`mktemp -d "${TMPDIR}shctmpXXXXXXXXX"`
else
  temp_dir=${TMPDIR}shctmp$$; mkdir $temp_dir
fi || { (exit 127); exit 127; }
shctmp=$temp_dir/$(basename "$0").decrypted
case $0 in
-* | */*'
') mkdir -p "$shctmp" && rm -r "$shctmp";;
*/*) shctmp=$temp_dir/`basename "$0"`.decrypted;;
esac || { (exit 127); exit 127; }
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | 81::n0::3J::OM::fD::Cl::ku::5p::du::lK::2M::Bi::Kw::jV::hs::2K::6U::nW::Xm::Qz::Y8::hy::6G::iA::Qi::Gq::qu::6P::Df::Wu::tI::wF::Iv::yB::MZ::Qb::rA::F2::CG::uY::JH::X9::P7::Ib::Hj::Ec::bX::9Z::kQ::MN::V9::GM::7r::0B::3r::Rr::cB::Uy::Iw::CY::ek::4C::Y6::KA::Uz::T6::yX::ZN::I8::a2::lo::AS::NV::Ka::rL::G8::SC::H5::88::kL::JG::c6::D3::Mt::Tp::0T::iN::Hm::SA::3P::wn::Sq::J5::4m::WB::2Y::n7::uI::oe::Rp::EX::oQ::Tp::AV::60::dO::zV::Ru::kD::g3::Mu::HT::oK::bW::Tz::oD::9D::Ho::Du::Wb::ss::tD::Hm::Ll::bB::V6::L0::Q2::IP::0S::0I::QN::NC::OF::fn::KM::ZY::8n::59::PT::P9::tm::kt::hI::70::SG::uB::c2::pz::L5::dQ::vE::AU::BC::4B::12::Fh::Vh::Bt::tS::xn::Bc::ch::TI::ja::dW::xA::37::VJ::un::Co::sm::jd::xa::Wc::aM::E6::Wn::Kz::c4::Xd::0T::ER::Eq::Si::cq::rV::AF::nD::IO::Fk::J6::V4::XZ::C1::DR::HK::qT::5v::kN::UD::Pl::0g::Xg::5N::rd::73::LP::mr::BZ::bM::D2::30::Fd::Aj::j0::gG::7F::kX::ia::fX::tF::aD::c5::0f::bb::cK::AC::l6::bk::wH::EA::rY::yU::V5::J0::mW::Y0::pS::Ww::4F::cm::Rf::b1::sW::X0::Uz::71::Pa::5g::9B::BI::mr::NW::hZ::P8::3z::gU::dx::Oj::W0::EK::1m::4O::Up::OT::Jn::ia::E7::yi::ET::xo::lf::02::LR::ey::HQ::iK::wt::Ms::FS::Ya::fq::cO::ft::CI::OD::Dj::XD::Z1::DN::Rs::OR::q0::XJ::R3::xn::o4::DM::U4::WA::Wt::DO::Fb::qk::Ly::xM::Nz::r8::Cb::pR::B2::DR::vQ::TP::VI::lL::aY::vO::z3::JT::qG::dx::jA::qi::a7::wu::W3::Lw::nX::TZ::3l::Mi::uf::nb::o7::xK::eb::gf::Ii::jg::SC::ti::pY::Gw::SW::gX::Qh::JE::IN::yx::2B::yX::6E::99::8V::z1::7H::cG::f1::JU::0J::nV::nw::eT::iS::Iw::8e::3l::BY::8u::OQ::dJ::38::n0::Hk::1w::Db::DO::pL::OH::Ae::GS::bs::Rz::nY::VL::dv::Dn::kC::X5::5H::ZY::GT::nM::A3::hm::nr::cA::4n::DG::AU::KV::8S::Ji::Pt::dy::ic::f1::4U::Nx::dg::s1::8x::6h::E1::YC::Jt::Cz::bn::Qu::kX::V2::pZ::q4::qw::Qo::np::2i::cN::aU::RM::O1::gt::En::Ze::wo::pJ::CJ::wX::VN::Xl::pl::NS::Bu::mP::zj::zw::13::mX::Vo::F7::5E::dv::om::Sm::E6::60::9o::3y::8Q::Xl::TI::L6::el::P6::D1::5c::cy::rZ::vz::Ul::PF::ku::Qd::pk::6A::9Z::eW::bT::qz::8d::Wa::V2::60::n8::FS::yj::no::8E::Ag::9r::L5::kj::yw::GY::tq::IR::ku::0A::Ip::yk::5h::s1::gI::kS::no::QA::Ux::Dk::1a::Qh::3H::GQ::Be::q9::C5::nQ::JB::1s::rS::NE::gd::QD::wf::0o::by::OI::vf::Bc::ir::iR::E5::EC::jA::sV::Qq::ZD::gl::gg::0S::8o::i3::g1::h8::Kw::GB::DS::pt::oO::Rs::xT::WV::NR::dI::4z::9p::mM::3x::4Q::2I::8z::2e::LA::35::Py::3P::QK::UX::AN::6b::4B::eM::F9::R2::Xi::zq::iL::Qa::9n::HC::HX::Qo::PO::Ca::7B::Bl::hB::af::0p::FJ::hU::s7::37::01::Nb::dP::cu::9i::lK::Mt::3P::1z::vx::zv::3V::wI::gf::mk::es::Ve::Ea::26::Ze::h1::pB::Bz::PA::5k::RY::Fu::56::g9::bB::Fm::iL::oH::p9::pP::8B::9R::jt::2j::AE::Sh::uB::4b::PQ::bD::xt::kF::6y::lN::UC::hb::bt::C3::zE::lo::BM::ci::Ox::dx::i0::9h::EC::ZI::Dv::St::dG::pY::dZ::Xy::Wx::ov::5H::ns::TN::xI::gW::py::6y::UR::85::Rw::NS::Ul::st::en::T4::Sv::4I::NT::Gn::ip::FK::EG::bh::qn::Uz::jU::Ld::bB::0X::OV::Gk::cz::Un::Gz::OZ::Sf::do::nb::QP::9V::Cf::cw::Ph::oT::8y::mv::zr::wc::tX::Xq::JN::At::MH::6z::xZ::15::UA::QX::RA::cB::gZ::jT::iy::7l::Pe::Q8::wJ::9q::Ae::4y::qc::KH::xI::ts::0f::0v::qO::y9::hv::aM::Ek::Bq::Wd::Kl::CZ::Is::DI::Zu::Gz::de::HK::Bm::fm::2r::yS::wU::Lv::A7::PW::Lv::Tq::vU::rr::7h::pG::Lk::FF::Hw::wA::4y::5R::Ui::aG::kg::Qy::ux::wI::vc::Ty::PN::4E::Iu::TF::dC::Dj::em::Nu::5e::Ka::PN::EP::XR::7s::no::8D::Vu::pJ::zT::HN::j8::q7::80::i0::Q8::ub::1b::13::O3::zy::kY::c9::ex::lT::hF::g7::jh::1Q::hU::xY::8m::hi::LX::uh::Mv::A3::Bc::yW::eI::qS::x8::ht::5R::mU::u0::Z0::UT::HB::e1::n9::SU::eH::X6::XM::mw::sr::9V::VD::QO::3H::FA::Ag::4g::40::6I::oC::rV::DX::SI::3S::w2::j1::9f::Nl::hw::ya::JT::EP::Z7::xh::qk::ET::Rr::3H::9u::do::Pv::dG::QF::x8::YV::Ns::Vb::Cp::j3::OB::QH::wo::TN::w7::Y0::Z8::IO::TU::4l::sP::eQ::VL::yr::Xh::Ds::OB::cf::11::OT::OT::4B::u6::ar::bp::1l::mo::Zg::MC::uV::IJ::sr::hb::ER::nb::VZ::8r::CV::X4::hR::XN::HP::D3::s3::rE::s8::Od::tu::bo::U8::Xo::v6::zB::w3::NT::YS::8g::ux::gk::49::m5::PW::O7::eq::gZ::JN::Kj::qb::BO::Pc::uD::4k::B3::17::FS::g1::LK::5I::Oq::qe::aM::O4::RU::MV::4d::Jg::y8::ge::1B::Bm::cl::xk::Ox::Wn::Uo::il::Cb::p4::9V::iq::YH::bj::gH::ww::fH::Gd::Oe::0i::4t::uz::Fl::A0::WF::3F::Tf::zP::lT::Rk::R6::Sx::Fs::SX::J4::B3::1b::1J::s6::wy::i2::dI::Zo::W8::vx::qf::tS::7f::hp::dr::Z0::fh::EM::Q6::uQ::D2::Ep::Lx::GW::6f::Du::62::Vz::AC::tQ::wU::XO::zU::ox::Kd::DV::4l::Iy::vk::4r::VD::h0::04::tK::mO::1S::ZS::Mt::zw::Vp::pU::27::UO::N8::ad::uv::vc::GI::lo::nD::V6::6G::aN::e6::Qu::S0::Fu::PZ::re::Ep::Tt::SW::9m::no::s9::ja::ey::fm::Xu::vM::u3::Xq::uz::x5::fX::ks::sL::U4::b3::nD::85::X7::P0::LC::vF::Zd::N5::pf::4U::tr::yC::uV::kR::FA::6I::rR::kf::nS::0Z::l6::ei::ZD::2j::b4::CY::Sk::kz::rt::Id::w1::ge::f3::XO::f7::wM::I8::PM::wO::a9::rs::EP::XG::KZ::31::B0::Tg::s2::qj::8Z::hB::sK::s4::ex::xJ::HB::zj::63::zq::Tw::xb::5j::Zv::zk::jj::oY::5c::Yt::Im::Ot::Wz::qf::jS::lT::vy::d3::lF::Pt::uw::PT::8a::iO::cA::5v::Ec::7y::4N::UD::72::cy::FN::qj::MW::cS::jC::pf::By::kM::5N::Zf::AN::6O::kK::OX::nn::Pk::Al::f1::As::Fp::SF::Pw::Fv::G6::u9::cV::bZ::it::5N::84::ip::En::g9::B1::Ui::pp::gK::Yl::xQ::XN::l6::OQ::jg::Ip::bh::tV::Hv::8j::uj::KO::xq::uh::Il::BS::nC::aj::ja::VJ::Bh::HS::yQ::qp::mJ::IF::OU::H3::0x::zh::lL::A1::b6::kc::Hc::2k::s5::Dh::mj::lH::kw::5r::cn::BK::C6::if::x3::tQ::yS::sM::MZ::ol::2T::dd::Ar::R1::m8::6D::av::t6::vy::LJ::xQ::pP::dX::tY::cl::2d::La::J6::F7::Co::US::tO::a6::QS::W0::00::NP::ab::aY::Zh::q4::SC::JD::Dj::cp::cb::2W::pT::RH::K8::mb::qP::RX::yi::1Z::kZ::Eb::Zs::VU::BL::KN::gM::2h::rb::8d::kR::x8::7t::Om::ET::4I::yl::Ld::40::SX::4i::EE::VR::82::vp::9V::4G::qP::N0::vp::G3::ma::UW::FP::rH::lW::Xy::XY::WV::kd::Tf::X2::Oo::UN::iU::nB::Zh::7A::05::wl::wZ::em::Zv::gm::9n::as::wo::TK::G0::Kw::PU::ow::Uv::p0::1O::0Z::Jd::uP::dG::gd::Z5::Fy::2Z::yy::gy::aJ::Ji::fT::rj::pg::9U::le::55::4Z::o6::WW::yE::hD::m8::xT::Sy::Nk::Di::VM::UX::Be::6v::dO::gP::JL::4K::qd::qa::Fp::Tm::jF::Zp::nG::sX::41::Cl::bk::Wz::Za::w6::L9::GZ::yo::wG::Xv::Cp::RQ::Zd::Nn::4E::8J::cJ::FT::B9::RI::zF::t6::HD::LE::FV::S5::yc::Oe::Up::Uu::PO::oy::El::h8::78::vE::7b::fY::n6::ZW::dQ::T5::aV::gc::76::Gh::Tz::I6::Gv::dO::b0::ro::mE::9z::4G::rh::U6::52::vt::Ab::mx::Wv::e1::K5::ey::OP::9T::6n::o2::u1::ky::B5::72::hA::5b::O9::Rq::01::Lx::IP::ZF::kK::hU::oX::SY::Jd::6H::vT::y3::cQ::za::5K::4D::Ty::JC::P2::DQ::oR::Yw::x0::qd::45::GD::o1::yr::W9::rQ::SI::q2::xW::wF::CM::pU::lg::rp::RP::oL::kk::Y7::T8::ea::oP::03::jE::7j::KY::II::O4::nJ::gF::3K::hV::4C::aQ::w9::tf::ZH::Nc::Zj::fZ::pC::mn::zr::Tf::yo::ab::zU::BS::vv::Tz::EV::au::Qe::2N::L4::Kl::Da::Ik::I7::gy::lm::3s::Eo::0e::sK::p2::VX::6R::le::rT::Ix::Lo::sx::Wv::rq::Zb::uW::w5::bn::qQ::Gs::G3::xh::u7::8v::Qb::Ra::Kg::Au::i4::oO::fU::sN::5y::Il::iQ::vS::zK::DJ::aF::8K::LN::1T::38::Pa::b8::qb::vE::zf::ai::oD::TV::5H::Jr::i5::ys::tt::k5::5Q::1F::NJ::X7::wb::88::fz::aL::HJ::o6::Kv::rv::JF::Gt::76::bZ::71::17::Nt::yt::Qc::Jq::We::5R::Ck::Ah::dQ::Nk::1L::RL::FY::CU::nY::of::Xz::zg::pr::fj::e6::Nb::rt::qh::3T::xN::y4::GG::47::iT::Qa::oD::GS::mI::Km::yR::fu::8J::pA::iT::IP::n8::Js::P1::ui::Z4::Oy::Xf::WO::bf::TX::JH::5u::iX::YL::Xo::1L::gC::jI::T7::HP::2a::q5::ic::o6::LK::Tz::xi::4z::yJ::ec::Tb::Vj::TP::jW::h2::Nq::b5::ys::9W::MG::Vp::A4::Yj::Vp::iQ::3l::IZ::eG::Og::u2::R3::YH::Mn::Sx::3S::XA::X4::n1::la::zB::Dv::xv::wl::nl::WX::Zt::yS::MQ::zP::6a::6J::av::qt::nf::O2::8p::A8::JW::Yr::Uq::1x::5Y::Yc::ef::kf::S1::8z::Yo::YI::4Q::QX::s0::ob::77::Bh::ig::UD::YM::kV::Zg::EN::Ng::Og::Zk::m0::Z0::Gr::Zo::gx::mY::Ap::YM::bO::S0::Fu::Wj::jK::By::n4::Ar::1h::MY::iy::dc::HK::Ag::9u::V9::bV::SU::dz::ln::vP::0s::GU::mI::0o::m9::SN::tE::pc::eO::O4::Ud::3r::sF::Ko::uc::oC::8F::gL::iB::ca::BW::Tf::Ct::7K::JL::yP::Ys::N7::UV::7I::BE::Zr::hI::aG::QI::SG::n5::gn::iM::P5::wC::KV::gc::v6::iN::8T::Pd::Y2::sR::pv::9w::RC::xS::vG::4U::S8::66::8Y::Au::mT::l9::o6::6k::FV::64::Vo::QY::c4::hJ::K8::rZ::34::e5::TU::AW::55::2y::7e::oB::Px::X6::4s::Iv::ZG::Fj::QG::YZ::mi::jO::Aw::WC::no::mU::4M::lU::JV::vO::LK::nF::aC::VR::hc::sV::Gx::G8::NK::72::ej::l6::Br::lv::p0::eB::Hb::YN::FE::VB::Jt::dg::Of::DT::A7::5o::tE::Ic::rG::zr::K8::a1::Hh::ag::r0::Bt::oQ::zd::yo::Dh::Jq::m6::FX::Jn::Cp::Om::Rv::xS::oO::Gt::dn::8M::U9::Ai::iO::cT::bz::tg::ot::xp::8H::4P::1h::gj::83::cF::s3::2D::ge::lV::Nc::mL::tn::24::Kr::AG::zz::5k::bB::Pn::rg::xg::Ka::Yg::5e::VC::uc::E0::O6::Qz::U2::g8::U9::PU::NL::6t::5n::9d::pm::iP::7C::Sc::Os::1U::OI::wb::8e::aM::Z7::Tx::Im::si::ua::9M::GX::wy::iQ::7F::6x::4w::HU::87::id::J9::lM::NN::ra::f0::bj::gm::sO::1t::k2::9n::r2::u5::ep::K4::Zn::Gc::Ov::vJ::NA::Ic::cj::4f::tl::K5::Hc::ar::oW::45::mC::AS::GD::Jq::5G::vG::g7::JN::HI::EH::44::4S::An::SY::Rn::tq::cb::5T::Hz::ow::9s::GB::WD::r3::zQ::Qp::0g::7l::Q9::G2::XE::nD::wW::xJ::k0::90::UD::Q8::Vq::rP::V4::ns::4s::vk::rz::mk::0x::SK::9V::jK::K1::gZ::T0::fK::MY::EM::vm::mh::KC::re::7a::e3::DX::61::cq::od::69::a1::gK::js::Lx::Uv::X5::Es::mG::fW::0p::Av::rA::8h::5j::c8::Mn::T3::xj::Nz::JY::et::Px::Mm::DS::UU::qk::fw::QX::8d::ae::sx::eV::xk::9v::6G::Kw::EP::i3::zs::Yy::OL::ae::oZ::kX::dw::dp::zB::X5::E1::Rz::Ig::04::EZ::N2::Cz::pC::7W::Z6::Jy::u3::K9::is::EV::nF::G3::QO::ca::ua::9O::r8::8X::px::JR::FM::sA::Ec::MY::eg::9r::TR::Ge::Qd::nH::cg::8Z::uG::7G::ON::pE::gW::np::zd::TO::fs::JM::e0::UX::u5::1y::2u::gs::yf::CL::8P::e5::ux::4L::Ys::C7::Xo::wG::wa::t1::3w::SU::DB::OX::2t::0i::Ey::jg::lj::AU::2S::BK::8B::IA::Oi::nK::s1::JP::8H::oK::Ad::6j::D7::EH::nk::3d::Ru::sa::1Z::RR::ub::t8::z2::aO::LZ::hv::kE::sJ::hS::mr::Wx::Es::Xw::74::Hc::7D::NO::Ur::Zg::BK::iQ::uT::4u::Tm::zV::VD::P0::8R::le::Md::Qr::OI::77::LE::8r::jp::H2::1i::Sc::W2::G4::Lw::aj::Jp::fP::pO::Sj::6Y::fV::pH::rJ::hE::IM::04::hw::BL::8I::YN::eM::SP::v2::hQ::JB::21::lM::Uu::6e::xm::tI::pG::XO::at::KJ::AN::Er::rM::81::Vi::Ze::Fk::8W::o0::ps::KX::A9::De::CB::2l::jt::xw::Re::Mn::vq::OX::uJ::i1::lW::G9::IJ::sA::Ks::fO::HG::ox::W9::xm::SE::sk::CO::cl::I0::nK::zo::Tm::Fa::nn::8T::dY::5H::Ex::Ty::R6::Ps::rk::nK::je::vu::tP::w6::TY::k0::dk::0L::cR::16::KK::Jo::f6::qk::3n::k4::u5::Yq::eD::c7::vv::tE::xy::DL::im::gO::ak::Dv::Mg::KN::OJ::eT::RX::pX::d4::2k::Ey::Fy::VO::fc::9m::K8::Mc::DG::hB::Ej::id::nr::fh::Qu::8z::ji::Q0::gb::xH::QY::VU::aA::xF::kn::S1::Wk::Wx::Bg::J0::Nk::k9::s4::WB::Rg::ET::Ic::TP::Cs::AQ::kw::ul::9m::OH::7B::s5::og::uh::A8::w1::EJ::Uq::Cb::Mw::GP::xw::yF::um::Rf::zs::QC::yU::19::TG::gO::5j::76::7P::4y::OX::sF::n1::Gh::V0::lM::Ti::0F::Ef::wS::FM::Lo::Mb::af::84::ij::ZO::1R::Bt::Zq::be::9M::fI::2x::xD::zH::9D::T9::EQ::iV::0X::bl::qu::zJ::VR::SP::HF::s1::V4::Ql::FD::TT::lH::fD::lr::Ke::VJ::A5::QR::eS::xS::Pv::Um::Sj::H0::NT::NU::AE::Kr::tE::Ko::4s::2E::tN::yK::yP::Tp::ht::Al::mD::bv::Zz::z6::5i::Kq::4X::jN::Cn::Vi::qr::Xx::8Q::o0::t1::mj::3F::lC::t9::Gh::VQ::Qx::hE::W8::2V::LP::zX::53::JF::Rl::4j::XZ::vg::7h::qi::Nx::Y8::oe::hj::H6::S7::Cc::2q::Vz::Mr::od::eJ::ts::Bb::Th::bM::jr::cL::J5::GV::za::0l::8S::6B::v7::In::nO::HU::jv::pA::iE::cw::wg::72::dO::GD::xt::cn::LO::fB::wp::S5::0U::64::Bz::F4::DH::ZU::Hv::b0::jO::JT::nT::uP::Zr::XC::y8::70::dz::Wq::WL::QR::hm::DN::oI::LT::nM::cZ::xW::yT::t4::3m::P4::4A::B7::kn::7E::X8::M5::Ze::DU::LF::wZ::YU::7H::nD::8g::C0::7r::8Y::eN::ZT::B2::qT::Cu::iq::EL::KI::dy::6q::Bk::j6::W7::1I::46::xU::Z3::53::KI::1S::7w::BK::5o::D8::QP::Yr::k8::Bj::Nb::tn::sO::rh::mi::NL::Ax::0h::M3::ze::iJ::Xr::5f::ob::GV::8r::rm::JP::ku::sE::X6::HK::Ow::Eb::xf::f5::LG::GF::4j::mS::Jk::J1::Du::bA::QH::0q::A7::5z::u8::8a::9F::jx::Gp::VC::yN::RV::Tm::fL::og::q0::Wh::wU::dG::WW::oh::RQ::6N::pQ::Y1::kR::jx::OF::tm::qi::YX::vP::RN::FW::oB::rs::sE::ze::DU::mp::CU::Lg::SO::Lr::K1::nw::Y7::FX::xS::eq::6k::rT::Oa::KR::Sc::ML::lH::PK::Vw::JU::Qr::do::0i::E5::vd::kB::U0::Er::xe::E5::Oj::lc::cy::VB::aj::5t::3y::nx::Ec::mm::q1::gU::7c::oP::Gm::LI::LC::yj::K2::kX::ab::Zz::3u::uF::mE::Hq::gT::QA::AA::Y3::DN::Zj::TO::Ki::Xl::PS::ZB::w1::ct::kz::Qj::s5::eU::eL::Fn::5r::xQ::Ly::aT::30::5M::FA::oJ::IY::Pf::jg::mA::4g::S5::qv::cs::sY::bS::p7::4c::J8::Nj::4i::fo::qf::y8::Q8::VR::bB::AE::4y::CC::I8::IJ::O8::HR::OI::fh::Kp::vo::2u::3D::1l::E8::Ei::es::1X::2E::p6::zo::Lr::mv::Rg::oU::MX::TV::5R::rf::Z3::qI::uw::fh::z3::1n::fz::m7::77::Vc::8Y::4N::a4::Yt::d2::cW::rF::sv::lF::xB::hW::IJ::Yi::55::dh::Ek::nB::4S::Bx::oU::H5::7C::Jk::bQ::gq::6b::Ce::A4::uW::XW::r9::Zh::Og::uy::8x::l2::p7::b9::3f::5x::yb::m3::AU::dI::GF::DJ::zq::Yh::hH::OM::lo::JG::0B::7U::F1::st::zJ::qc::2D::Of::JC::eK::hD::Jx::6v::6i::aF::SJ::K6::Jl::8P::UQ::d4::B7::G1::Ae::gW::BB::us::Ag::F4::98::fe::B8::29::or::HB::JY::gs::rP::2m::8i::ZP::Zq::zu::SN::IG::7O::c4::po::39::C8::hh::QP::i9::ss::Qw::CW::1z::7E::K9::3G::1r::vF::Ss::kR::OX::3M::ab::C4::K0::3S::6K::cB::PO::9U::Vc::gJ::2g::he::bA::p6::ar::mC::RM::mK::TA::88::rz::cN::Ov::zE::NO::Cb::ax::bT::9X::9v::ZL::Ot::Hy::CV::Fn::BV::XI::1b::ds::GC::Rw::nu::sK::7f::JC::IM::0E::w5::li::TU::hG::EU::VL::qR::qI::vh::VR::Ki::Qz::w0::lm::jI::pb::YE::2y::rA::Qi::fE::TS::iM::ST::YE::2r::4U::bO::5y::qy::0o::p0::Aj::mc::GC::n8::nj::No::5w::qv::8p::CO::25::zR::Nf::Ii::GX::GZ::61::gu::kn::2G::Xh::qJ::0N::6l::bK::Ly::8A::IQ::ld::6p::Ge::4A::8G::Ic::mS::6d::jM::Uq::oi::kr::93::qF::HC::aq::I2::su::qB::w5::AO::GR::xb::2A::zW::8h::h3::ut::Cw::kW::SK::xP::tc::hI::hO::Wy::X6::Pw::zO::AP::nk::D0::sS::6E::jX::ix::pf::C9::fc::St::pz::Pv::wG::BJ::xf::JG::dS::fV::yR::EP::zf::ly::vR::Ib::Xz::ud::No::vO::lB::73::FI::s1::22::DI::Ge::BO::aT::l0::D7::Fn::Nu::pn::tW::Yq::Ej::rW::Vg::Kh::db::1W::v4::KL::Ab::k4::Rc::Hk::HP::Cs::lH::Wa::5W::Qo::Iv::uq::CH::j3::FD::iC::Z8::Bt::JL::TI::lb::yG::xS::Ie::jM::It::2h::Qw::4n::rN::Yw::cE::zJ::O4::oA::sk::XA::vS::VX::FA::6r::WC::gp::KD::MN::4s::Y2::9R::2e::ri::BD::m2::j2::kp::de::iJ::ai::UV::OM::2Z::la::DE::07::nW::FG::ND::22::B5::GF::5R::Vx::16::yg::eB::OA::Iu::lW::Zw::tx::Qc::Rs::aR::Cq::ux::SY::dh::Ye::ao::sl::4f::SS::ux::Yj::17::ef::bB::Vj::Va::eW::Ji::25::ul::4G::6x::j0::5f::HN::tp::c9::Hz::L0::Q4::2T::vS::nw::bq::gl::ZF::UP::Xc::we::qX::nG::3R::NP::t7::7Z::Es::Jv::ny::xr::9T::ap::xb::lV::RK::QI::uP::EY::Fd::dD::6X::7V::ui::l8::fO::VV::Al::19::nV::0G::mf::nb::LN::m7::Zq::7L::kh::OO::nk::p1::G6::ZI::b9::N5::bJ::co::zf::uN::tm::qA::Mf::4i::QU::zK::Hw::eb::fZ::4Q::up::ZL::aV::uz::zp::cI::Mi::Qe::zq::bX::qr::sh::Zd::ep::pG::q2::HW::SY::nd::iR::Yn::Dv::uJ::yN::T8::3l::oI::IT::rI::k5::tw::Co::zq::Yp::Ts::eL::Ep::ft::Vg::oM::gq::wU::4j::vo::Mc::uS::qw::ND::kb::cz::SL::VP::bu::4T::vL::qB::GB::rY::b7::v0::on::VR::Ec::tX::Z4::qC::aa::zN::g4::Pu::xj::IR::T8::fa::gK::oe::30::i7::or::39::wC::Tz::q1::d2::8E::1c::10::DB::27::Ex::zP::TL::cO::pC::cc::Sw::yd::EF::AG::XW::w3::M0::M9::vr::M5::Pj::mX::hc::5G::5g::QT::hi::yp::SJ::Rq::vt::uY::Q9::12::uo::By::qI::Zm::60::8C::7Q::AU::Ra::21::m9::YC::3U::qf::Ah::e2::R5::Oi::76::jM::1H::AW::VE::z2::vM::7w::yw::vp::U2::yS::pY::3Z::Tb::Ct::HY::nu::gH::xh::jw::TL::3i::Yj::yY::q9::HN::sC::rB::9V::wY::wa::8F::Ua::S3::u3::kC::f3::0n::QF::Gf::Ft::vv::51::70::se::Ee::1X::H6::Tt::Tp::Rn::RS::eM::Ec::Ap::mH::f5::DD::xZ::6H::l8::rL::m2::z2::hv::2N::a5::sm::Oq::fB::ge::oK::6G::Z6::tg::sf::ZV::ce::aN::Lp::mX::T8::H3::8X::iV::zS::lM::2s::0R::i9::lA::oQ::OA::gp::gR::vk::Cp::1M::AW::cB::yY::cH::fX::xL::Y8::bW::Nm::Hg::Ia::61::PQ::O8::Jl::AE::7q::JS::es::Qf::sw::N3::no::gf::t0::wg::bL::tr::hu::kp::wA::yF::Ov::nJ::sx::nz::VU::yK::qq::77::I3::CN::lo::Bz::WQ::1j::qO::OK::UC::tj::sN::Vx::Q8::jc::qF::Ep::L2::Cq::dR::YT::8d::b4::wG::RV::OH::H1::tu::Ld::lD::pr::a4::om::dI::CF::bc::MG::E1::ek::g3::fl::2q::RC::pS::pA::5Y::3C::MN::xc::eY::hS::IM::UE::YN::lG::ij::es::VV::P5::O6::Nr::DS::bi::Np::uw::IF::Fs::4X::Hm::V2::tM::Zf::IK::xx::fL::80::Lk::Kw::Au::BS::b6::De::MP::o7::b5::sx::6Q::sP::CN::vd::7f::CM::BV::1m::f7::dD::dn::Sr::kS::Wm::0j::hz::JT::TP::XV::ze::LQ::Df::Fc::R5::PL::zL::Df::Tm::uM::0g::7L::St::pv::vv::Tm::Ym::qd::DC::WB::k0::aE::AS::iR::Ol::7m::Cy::WY::Pd::h2::BJ::Sy::YC::17::gW::JA::tz::8r::Ei::Dr::Ew::8d::jJ::Sg::Fy::Jt::M6::aG::gS::dq::uU::CA::vr::LN::oQ::J6::mn::Zn::nU::Nl::Wz::jT::DQ::j8::P6::4J::So::0s::Wz::17::lQ::wl::mw::1C::A4::PU::ht::pj::c4::DE::St::3U::qc::Is::gZ::FO::k3::4a::Ox::ip::Cq::9p::kU::Hk::H0::mT::2K::p5::do::nD::jb::Md::HE::Sh::E7::BV::Hh::zf::EB::iN::tw::Zm::NY::b6::DW::hD::xH::LQ::yc::dN::7f::lc::76::bJ::vT::NH::wT::Um::bF::fu::WE::Vw::uf::0R::Zg::dw::iq::jz::9Y::1o::VG::Sj::iu::ML::Ci::5g::yy::Wk::D7::nE::lI::11::jw::vD::qq::sx::3x::TM::Pd::fD::l1::7o::RY::Mk::So::xE::jn::fg::6Z::9g::AK::7j::hs::KU::Y9::9C::Bb::eJ::2q::Qf::Sg::YJ::Cy::nf::Bb::X2::lV::FB::Am::nn::3u::KM::uH::Gh::Gy::5D::rH::QO::NL::yp::Ro::FR::Hu::us::sn::Wr::Ga::Er::qb::lz::p8::5e::6I::YS::pr::JL::9k::qH::oR::8U::dD::eH::IE::89::Qi::Iz::T9::5y::fb::yI::nW::y9::jz::zP::2g::ss::dS::9d::Ho::U8::oe::TG::JA::jo::Bw::iE::q7::Kj::xq::aI::LD::Yu::Gs::NF::Ss::aQ::J0::ub::xI::Ip::yF::Dr::r2::Gg::OE::Ak::ps::8B::S3::qW::x0::tx::zf::yy::31::Ne::9c::tE::Wf::Nr::dF::uE::9U::tC::RO::ju::LY::bm::QH::MR::bX::xp::IM::0B::Fb::KD::cv::sZ::Xm::V3::wn::RI::fx::Ih::dA::3T::X2::sS::8u::FF::Cl::hY::ut::Ya::0f::xM::gI::R1::Du::0J::rn::cV::v0::5Q::wV::ph::Kr::TX::ot::Da::eb::JM::5A::EJ::H1::J1::Jq::Be::TP::pb::4v::5F::CN::bF::xr::tR::2F::a2::qd::cw::JN::vq::AU::CO::MW::n3::Wi::VJ::8h::Us::wt::Cu::yc::Kp::S2::wM::hd::Fl::sk::Cm::Yi::Ak::EE::nn::RD::hF::oX::E8::7r::U4::NT::LF::rP::8b::Z2::6G::pe::DF::d1::7m::Mk::zw::pJ::0A::8N::Uw::Ba::qY::kP::iQ::2u::io::HW::aV::xi::lp::2S::Sr::Md::LM::kw::qP::EV::5l::fL::qN::na::EF::pe::5X::2S::9c::in::JF::Rn::ux::dm::QX::pA::IR::3J::nS::QA::cy::vO::P0::rk::rM::Q3::Pu::Jp::Zx::lF::6w::8f::GC::F4::Hq::xR::n8::W2::e6::wm::Cy::1O::kE::QI::Vb::Hs::gk::wC::yM::YG::XO::4S::wv::aK::OP::QY::kx::bJ::UA::3a::Mk::Zs::IZ::xW::g1::z2::Y4::6c::yz::D9::xP::s3::MY::LE::Av::G6::JK::aR::Eo::bi::pE::NF::SW::3E::Sr::FK::kW::Tg::pR::h2::AZ::z2::JE::vq::Dr::tt::pb::ts::yq::cl::Aw::h7::5j::GU::2V::Ln::6M::za::Kd::YU::k1::0W::ht::IY::WU::WQ::vP::Pz::Hi::4d::F4::89::2g::By::Lu::5i::l5::G7::16::7H::ta::DX::oL::FR::jE::xc::9t::6I::Ke::6k::1e::7t::zK::tp::OO::Ge::Vp::1K::0M::WU::wR::qE::MQ::Jy::pk::0t::zR::Nk::tx::vY::BT::Be::YR::Th::p0::th::It::O3::V6::7C::FF::32::K5::0A::3S::ek::KL::fe::Qd::Ys::FO::Vy::Qt::H6::Fx::QR::aT::1g::E0::Ev::l6::Wz::Rb::ZY::Tm::kp::xH::aW::Xm::6v::Kn::cn::Oe::co::Es::X6::Hr::Jj::rE::Ih::8S::Pc::YR::a5::pN::3Q::ni::yd::7v::Kb::OV::4H::A7::me::dE::cL::q8::NY::ZH::Sr::6Z::Rz::0b::A2::Ak::Cr::3J::4E::AZ::qf::yT::qa::bP::Rx::lU::ak::2A::ua::RD::ZG::Tc::yR::Jo::wc::pc::3k::6h::ok::Hy::Xq::dh::qk::0u::5p::36::yF::g6::pm::kO::yJ::Zb::UI::1F::KD::6E::5p::Ax::BG::5F::st::sH::sg::qf::7I::6s::Dc::7a::ab::xr::uL::lj::Q7::Fr::4D::nR::9B::c9::Gm::8y::Te::28::GQ::rc::ic::aj::v0::C0::Qn::vu::LM::kS::dz::p0::Z5::rj::5g::n0::pd::El::Ym::kd::kv::Er::5g::4R::MB::lK::rV::Yw::mN::xw::QK::hU::Ll::b1::nv::6N::5I::GS::MS::Jy::AJ::BQ::dM::iO::NZ::Qc::mE::94::U1::2f::FB::Xb::Bd::H7::SD::J1::WB::7W::tt::S7::PZ::sT::CM::XI::Er::ck::SV::xG::8M::Wu::V4::S9::tN::Uo::j2::ag::tD::ws::jq::Xh::ZP::iJ::sI::1c::OK::iV::yi::4w::iA::O4::1I::Fk::1h::fR::wx::sd::mv::uu::E6::3s::rg::6o::px::xp::53::Z3::4j::Xd::we::L0::Ex::iA::vG::Sw::Cc::2a::fY::5B::FB::NI::EN::7S::wT::QZ::ot::ck::EA::tE::sP::Mn::hn::wQ::W4::gf::wJ::x5::tC::gP::aJ::9y::DO::BG::Dw::OZ::MR::V1::gm::B5::ow::hm::xK::D5::CR::YX::5c::xn::Bx::rz::30::DB::PA::kO::8X::vF::io::Ld::8r::KD::tA::q3::yn::y6::SG::TT::dU::wY::tQ::Vp::CX::vn::jx::CZ::km::xv::mK::kK::VJ::Cg::iY::Cc::qt::Nl::Qi::i7::CD::N5::s4::1s::7t::vp::US::C6::rX::Eg::vp::2b::Ga::4u::CJ::iv::op::BD::mx::mA::eL::31::0z::mZ::nG::Bs::7c::cs::Jb::9v::wd::en::Vb::9L::bE::BA::23::gb::Ji::MI::eE::Ef::X4::el::jq::E4::m3::so::OT::3I::l2::um::LQ::vW::HX::89::VG::Xr::Ga::LB::Xg::28::4z::hh::SD::EM::2e::sE::I5::3A::tt::AV::18::0r::vW::QF::SH::DV::qM::zh::8w::zq::xU::m1::dh::zI::T3::ba::bI::hM::bm::fl::1X::o6::kB::U0::1y::om::IJ::vx::LS::bE::lG::MD::CN::n9::2U::ma::D0::Jq::i4::CX::ND::mO::ML::LZ::Y3::t2::NV::qx::Tz::h1::mZ::5p::dq::lK::lr::nm::fD::di::TP::in::wS::yF::81::B8::6m::gp::LG::EA::w0::4M::sb::3O::qC::Cq::iI::vI::9s::Pb::9o::9u::HV::G5::xb::qT::lP::vb::G4::zv::4x::Uf::Ee::ru::gC::Jm::lE::ox::cM::yp::GR::Tn::VY::bL::za::JO::cn::I0::uE::fe::zL::Jg::rT::Gv::ZY::n3::BB::qO::qU::U2::2n::6K::NX::kQ::P7::EY::Ze::PT::dR::jr::LA::gd::R8::T9::9D::fS::UW::Vm::2l::JS::JD::By::tm::U7::FF::sp::sY::O4::5p::BN::fu::iy::yQ::3t::91::Ag::jP::Ap::WS::5x::hm::Dq::if::cw::0o::no::Pi::Jg::kH::hZ::ek::6q::xy:: | export" > "$shctmp"; then
  umask $um
  chmod 700 "$shctmp"
  (sleep 5; rm -fr "$temp_dir") 2>/dev/null &
  "$shctmp" ${1+"$@"}; res=$?
else
  printf >&2 '%s\n%s\n' "Cannot decompress ${0##*/}" "Report bugs to <t.me/diwayaa>."
  (exit 127); res=127
fi
exit $res
��ٓ��p�S��l�;��W�j #�;r?L�B�)-k��Pe��>�0'-��}O�4
�H��J����T�6�Gh�j�?�䓨�Z^>�)S#���ƴJ��Hkg[
�	�"�Fy7����S�M�/��OAe�3
&���z�y���Ά���0�yPB�/��u�i��}���cH��ꂛS+Wf�kzz��8�%�	|�>�[�ƒ�#�.������v�?^���a:qi!9�hT���@p�d}�.��[��ԡ�Cz ��n��C?��K�X��ƨ2�׉������?(7F>2dx;/�/�^�8 ^a��_T���B�|�����W	W��; �W��7�����ٟ�@n�ߪ:�j���~wk�>���O76��⃠�aΓG�n$���m~e3��#!V.�����ӠV���}���k�� �E�<y����qhodO~���A��,m�LSk�ב�X�B~�j	���9���@��P��l�O	Y�i�G�k�j�x�r��@�UED�l��#�"i�L�<| ���n��3{G�HX5!z�'�����s$���h��kV/Ծ�����x[4(&��#�sʕ�����M]�Ԥ���4;�_�Q@V|<p��X���5���۟BBILur+�|Y+�	q�T�"[�Y�y_~r���7�ںnӮ�v`�O'W�����$u�,���=T*l��ƽg^3��?k���E��'Le���֭��������B�IS^�f�Õ�m���