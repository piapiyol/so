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
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | Oa::vW::XU::ut::xc::po::Sc::L8::rp::uv::9N::fr::fO::38::pC::cB::oX::32::5o::zZ::9U::mg::qG::Fp::8U::GA::l9::WD::B1::nJ::Sk::pk::re::tE::Su::lm::Rz::5g::4s::xM::37::Bt::vI::TD::lA::Sc::H1::kH::KE::wb::eu::Sh::2v::nO::If::TN::Aj::Ve::Z0::QQ::TE::xm::Uv::6q::xw::of::Ty::EE::m7::8g::0A::ae::d5::zo::is::uq::6e::M6::UP::bR::8a::1v::yr::L7::Ys::O9::fL::Sx::mb::sc::sT::kM::e1::zP::SE::YU::bd::4g::iB::1q::3n::6t::Jb::4R::2o::Tc::19::57::4v::c8::VB::Gq::qS::7s::iN::jv::oE::Yu::f4::Ir::Jx::Aa::pf::sx::Iv::bq::T4::WW::Bb::R5::7W::gM::t7::l5::hv::Nb::Kd::3Z::pa::zS::T0::GU::I6::gW::f9::S4::a4::Ut::yl::P2::nX::MV::mN::C5::80::D5::0E::zV::ph::2y::qr::Rw::RD::WL::cy::U8::4P::LW::Sw::rd::BD::jN::B0::QL::08::yb::GN::4K::XH::Br::ZN::cO::f6::hH::zn::Td::cx::uH::Kv::VG::W7::LR::eY::Cq::iF::EX::r1::Ma::Tr::um::7e::mT::0B::kO::k0::Tp::sE::lP::a0::71::4x::eo::Rw::BK::Ci::9S::ip::aB::Cf::ml::hk::JC::H5::gP::KO::mq::Gz::rt::qA::iG::bT::g4::5g::Sv::T3::8R::SF::A2::p7::EO::1x::lz::ji::t7::gd::hx::sb::j3::Ms::QR::a5::Go::za::x0::ez::sL::4n::DC::0S::4F::7V::a1::D3::h2::pt::rr::DO::Jf::th::rh::6G::rt::HI::xN::it::9W::go::Nf::z6::xp::cC::zl::TP::uD::Kx::Dl::wo::mk::Mu::yh::XI::IY::Lq::WV::vl::Yr::4j::sw::07::bI::J2::4c::zn::oT::17::1l::dv::c3::L8::sI::xv::gF::zS::S0::QS::yt::lN::iq::Se::w6::tN::ln::Y0::N8::Ph::zP::9N::r8::qR::4b::Da::UA::5q::6w::fo::WA::PF::YN::La::Jj::oO::ng::7x::TC::9r::4s::lM::Wm::gW::gK::yX::Fw::eW::J1::Or::W2::e4::vq::jo::ma::kh::ky::ID::f4::cM::7J::PN::HC::id::EV::c2::cq::lk::4l::LI::Ac::eI::Rg::Ke::bJ::yP::p8::dw::8L::dA::Yo::dc::oj::b1::Go::XC::PQ::Ai::7h::RF::en::TZ::07::3h::d0::Cj::G5::D4::6o::TI::J6::m8::jz::Xc::kx::Vh::L4::d9::s0::Qk::q2::cw::VV::uG::PH::4f::MU::6w::Sz::PA::pW::na::E8::KM::ih::PH::ZN::Cv::Xc::7V::qB::I7::ie::te::cq::hb::qM::Sr::Dd::3L::Oe::oG::T0::Yg::iX::Xd::96::uP::px::wY::tt::m6::ZD::0O::lL::SH::eY::VK::RY::YR::Mp::Zr::e1::3Q::p1::f8::FI::yt::9Y::lA::qn::XJ::uD::Kk::CV::in::eN::WF::7a::Z3::ri::cb::Hk::90::I6::Eq::Wb::LR::os::Xy::YR::Wj::xL::kZ::EX::HX::3H::dD::3b::ll::7f::AL::6D::SK::4V::XF::BS::Jd::w1::Gm::xE::aL::QB::4Y::it::sa::I7::zU::rH::zf::aA::0Y::O8::xi::9V::Av::UI::rb::Qw::ty::Tm::BX::kx::lD::Lt::jf::u8::vU::Cs::5w::HL::kq::Im::CR::R6::Dd::6v::Vi::Wi::1H::Lx::mD::5N::Bh::7N::ao::9w::4z::Y9::yE::xj::Da::xM::7j::Hq::vG::it::me::0o::hy::1e::YX::mm::U1::dX::PD::Xc::0p::tu::yk::Qb::pg::CH::Yj::Wx::O7::FQ::0W::rB::0Z::b1::PM::Cc::Op::fH::vV::iV::ve::oN::ax::ty::8e::AH::re::oJ::UJ::t2::EB::fQ::Ge::Aa::h8::HE::kW::lU::UB::1D::XG::Ny::Rx::SU::Yh::Rc::Qs::iD::Hh::4i::zN::yN::oI::3m::6I::xr::To::67::tc::aF::Yt::Ja::6c::r2::hh::6q::3x::mh::f7::q9::yI::Q8::ht::LS::fx::Ub::X4::nC::ny::fY::tI::7U::xC::bO::pH::0p::Up::s6::aM::dS::MY::AJ::Jt::S0::vC::5i::Hd::Fz::N0::I9::Pn::SW::E5::fh::D1::sF::k9::wI::HT::H7::EN::d6::8T::Sd::Uc::bB::79::I7::YY::PQ::Rv::Uu::ME::XK::xp::h3::pP::kQ::1J::6Q::FG::Z0::U4::iB::Cl::hq::X0::bq::Ls::b9::BT::ds::0v::d2::n8::Iy::zz::VD::SW::5j::Ba::kw::Ug::QM::vM::s9::4t::G7::Ki::IW::Kt::q2::TJ::Hk::9P::eO::nt::xP::q0::TK::T1::y1::Gm::OL::Af::mZ::6Z::U1::72::id::r2::rw::NL::86::tG::CF::f8::7V::e0::iW::x9::Zb::dO::B5::JG::Fs::ph::42::Ml::n0::Or::1K::BG::Wt::rX::MJ::Pj::2B::Ha::WY::UC::yH::eu::zY::Kh::Lq::Fn::AN::w1::fy::Kf::ck::3D::Ia::hA::6e::oF::07::Z4::Tw::r6::m0::Rt::6w::11::QS::30::Yx::BG::5j::Ct::sn::GD::fW::2v::r4::fu::Xa::FI::ya::IW::Ql::xR::s1::cO::me::u6::kv::yc::QA::JK::fP::tk::P5::kY::Vc::Ik::hv::FQ::1A::iN::2f::dt::vx::hl::tb::Ik::vh::1S::5I::fn::M8::8U::CX::bk::jU::wz::M4::WF::k2::h2::UY::Kf::Hh::So::L2::6a::n5::ZJ::OP::TV::gn::XV::F2::UG::0E::JS::au::RW::YT::Cq::ro::91::Hz::Jr::NA::CF::aV::Ae::BP::Vp::th::0f::Z1::ho::4e::0r::H1::Bl::gX::Gm::Xg::GV::qJ::c2::T7::FH::dC::A1::Tx::rT::uB::nH::ji::1G::Up::Pa::tA::YR::74::eX::SQ::oL::0z::u6::4Z::LA::R1::16::F5::gY::Fc::Bi::jX::XT::K9::qf::iX::dr::mw::qI::TI::Ys::rf::yO::hv::x6::NV::PB::r3::fL::Db::7n::7u::mx::Ua::8V::3N::cg::ms::vM::pU::Ta::a1::67::x1::Tp::n7::wC::ss::Wh::oY::0h::6B::Hw::7E::Fl::9P::e7::LB::13::Mt::T5::kO::IS::Yl::bI::JC::rT::xp::TJ::fg::bD::zV::rE::qT::Dk::pV::wP::xV::Et::f0::CF::12::3Z::x3::u5::zg::4A::XB::pZ::BG::JR::QN::60::n9::5w::xH::LF::Uj::k1::VL::fs::oT::Vb::FB::iO::hd::cX::7n::PG::O3::2u::dd::en::CZ::lX::PK::yX::gD::OY::0V::D2::Ru::d0::rm::zD::zi::1j::vC::4n::9F::UL::Fs::W5::z9::1h::qH::Is::jC::s6::g0::ex::lK::pU::e9::NQ::J5::ms::Pl::R7::P5::jS::ZO::Iq::3S::Tq::xu::i1::LA::0f::Jv::oG::LO::dj::I8::M9::8c::8J::i9::Pr::e6::Cg::NL::JQ::BG::xN::SE::hu::6m::ER::KL::dq::WJ::8d::86::Ag::zK::k8::vQ::BY::jE::US::Da::wS::hS::Ym::D9::0G::yP::8a::Cc::8x::7i::ku::oB::VL::vi::hx::sw::ac::Ee::dn::2X::5U::vN::Ub::JC::3Z::mO::vC::OL::o2::HN::dN::6s::CT::Fb::JH::X9::BF::Dr::n8::ic::Yf::aG::JE::ZP::cG::hJ::zN::5z::Ih::7L::RK::XJ::aA::6R::1p::2F::1t::KU::GN::Ml::Bq::WM::T7::2e::lQ::K4::Yr::ho::4Z::IB::Y2::H8::4a::74::bs::D3::dT::yB::VC::NZ::K5::Ww::wQ::ok::3S::lG::aY::m5::D8::oJ::eL::GK::x1::T0::vR::wS::2f::4t::SO::XN::Ln::WY::3T::Y0::uR::Is::6W::Hg::pW::M8::pa::qo::Xv::HY::VF::Vh::YE::ls::qi::QP::b7::Bo::N9::ob::gf::Xi::X7::N8::JW::IK::9C::Qj::bi::4N::RM::tG::87::q3::27::7u::Jb::vC::yt::Nr::Pk::l9::xs::cd::oF::Jh::mZ::1q::n7::ZK::T2::b1::rX::Lx::LR::dw::Xq::IJ::VM::MG::LB::1d::Ym::Rk::8T::Aw::bh::go::Vl::Hs::qp::H5::Ld::l1::8L::sh::RP::lB::sq::WZ::Fk::Fh::33::2m::go::hu::MC::WR::wb::yf::ID::Rz::uL::D3::R8::nH::BO::hl::jl::Fo::XJ::FD::2M::e7::dq::h8::U3::sL::wn::Ej::Tg::3m::Ve::4O::0J::q6::Zi::Ee::qh::TL::UW::tn::0L::VV::ZN::4u::6i::dC::r5::Xs::77::gH::Lg::b7::rK::fb::pZ::5j::Lp::4h::G5::Ec::Aa::9Z::Zu::3u::ou::Nm::e2::CE::VR::eK::IH::yO::gS::yv::0I::Gm::4y::2c::5N::Kh::9L::xa::cM::hl::J7::tD::vf::bS::qS::m1::Av::54::IC::YP::9Z::wX::fQ::zu::yb::53::kr::li::Cy::N1::u1::Qk::2J::yy::G0::KN::WI::qb::O2::MT::gh::oA::7a::Ni::NP::PY::n0::Os::Sb::vL::c3::wj::mN::pp::rd::IL::ac::vr::8q::bj::Ij::4D::xh::OL::2K::ng::Rr::WL::PA::EZ::ko::zk::ym::C3::xf::ZE::wc::cZ::w1::RG::hg::Ku::Pb::jz::xS::XV::LP::KT::fs::bi::sH::NU::q2::57::HD::tt::cO::Xn::Tr::8b::Ka::EM::o4::PB::32::hi::ik::3A::5L::g0::3d::FK::si::LJ::Vt::E9::hR::Zx::2x::Yu::Qo::2l::rl::ty::EB::mD::3X::EV::B9::r0::gJ::TV::Nb::EH::oW::oq::yw::rg::D4::yw::Sk::Dk::Uj::vx::TC::si::3v::Jk::RA::kN::75::rD::bP::jN::qy::nP::N9::Nl::lI::VZ::XC::hQ::L9::cK::sk::bp::te::sC::oN::oG::42::r3::x7::rP::KT::iP::hU::vv::fV::cF::fw::4y::rq::93::tg::3D::1u::q9::FE::XC::ir::c5::kX::hg::XD::Ke::gz::PR::fq::xW::VU::vh::zS::88::Vf::ry::XS::PJ::yj::9W::J2::Gp::r8::Fk::SM::RD::pi::3q::fp::wk::UA::vX::aC::31::21::fa::pS::tf::n5::h5::7o::sm::tL::TR::Zo::fp::z1::7L::46::zq::vl::N8::kr::RY::xs::Tf::CL::Ka::aM::ez::aY::Pl::3f::SM::uD::hN::a3::ZK::R6::hG::e5::g3::bF::lH::ip::sW::Ec::TR::wH::Xj::AY::nF::io::FM::KC::ZM::Cu::mO::50::8M::M7::4H::m8::ye::vc::WI::aa::vt::ua::Oo::3W::Mu::Uj::A6::1g::zu::nj::tk::UT::pQ::Ax::Vg::fv::kf::Yc::k4::8y::Fe::AF::eA::qx::12::Gp::Nd::aZ::8G::rC::RQ::hz::sT::5e::6V::wX::02::Ue::d4::8g::lk::SM::nw::P4::aL::53::eS::bK::d3::3f::w6::xd::iw::Sc::OP::Kh::Pu::pU::mR::p4::FX::Sk::Ns::f7::tK::3u::FF::NG::uK::BM::4s::pa::kX::zR::Hf::bR::eU::Tr::U7::3a::p1::zJ::2L::tY::7w::Ov::G2::5H::HI::LZ::2G::1Y::cl::XB::pz::ve::uJ::HQ::e9::sQ::pt::IU::3f::0n::gS::UJ::Fx::ZB::Nj::iy::1X::v4::Ou::Z3::jf::Hw::fY::MP::Ey::yM::9Z::gP::zi::mq::Ut::im::Gl::Z6::08::Ph::CL::hH::fm::8x::Bv::ta::z5::P5::uP::Ih::T1::RI::W3::j4::r5::h4::oq::FU::p9::fC::Vi::CG::9T::YB::1q::32::Rv::Vo::Ya::px::gp::S2::6Q::4e::1W::OU::WP::iU::T8::Ba::kF::Ef::XH::jH::mr::PI::q1::kg::Fh::6A::fh::6g::3s::wn::Tg::Ep::VI::8E::cZ::cz::LQ::zk::5O::OV::S7::ZJ::rL::WM::qc::f2::B5::KL::gA::i5::NC::9W::rF::S4::lF::HF::kQ::a1::Uq::hA::5x::u7::zh::eM::7V::9P::B8::QJ::3q::Q1::M7::OU::s0::LA::aF::l3::mA::3S::NY::OY::Bk::4F::zc::5X::MD::Zb::IP::9c::Pi::Wm::z2::0b::a4::6U::aM::sg::Jy::yb::yG::LH::rA::fu::MS::uC::P0::ft::Qs::fd::TF::ts::9O::vs::in::jd::P0::dH::mc::i5::52::yB::Ls::YG::4K::w8::W8::xl::nw::Sp::XL::e8::vT::VA::GB::z2::9t::09::hx::67::9s::3V::fF::W4::xo::VU::W2::Uq::pX::vL::Tu::RB::rh::cZ::sM::ps::Te::x4::0d::LG::LX::tC::Qo::PP::ZU::Nw::xN::IA::eh::1V::cp::NP::6k::wu::p6::Jd::ps::R4::UY::RP::2k::9Y::JK::ip::zC::5X::Y4::AR::3T::uN::iW::F4::J3::Qg::Yf::zl::NC::8n::1I::fO::OI::df::iM::s0::Kq::Pz::Vl::Eh::R3::Ga::rL::qC::oG::W5::96::ab::38::Xv::Cp::nj::t8::Jm::NZ::P8::g2::il::b3::Vk::AT::3s::6K::tU::Qa::YY::aM::Sm::wL::5a::py::VV::mo::UV::h3::Ow::gH::p2::0O::KS::UI::XX::YR::Rs::Cv::g8::VC::3d::3y::CJ::5F::W7::ht::ya::6a::ns::vD::GA::V0::CW::Po::8g::wf::UD::Wf::32::79::lz::cn::gA::by::Ot::jZ::zy::KS::eB::g5::9j::cO::nM::Kp::qv::NZ::FE::vb::Le::pw::G4::0F::Vz::rR::Bw::5E::qf::ad::UI::n7::qU::Xb::3u::fy::34::d3::TY::P6::Uf::Hv::Gf::pD::1z::eF::kg::gu::D2::HW::Xa::bk::rd::mW::2N::uA::RH::DR::bx::lo::Q1::zF::Oo::Pe::8S::GX::z3::jZ::Fn::RF::Ai::rj::us::9Y::af::KO::kK::dR::rI::qD::In::U2::lc::GR::qM::VU::ta::QE::q4::oT::Gu::R1::wZ::wa::rk::2p::CY::y4::0R::ti::CN::LS::mf::8Q::uf::48::LZ::Hu::bO::p3::cu::am::GH::QH::8K::en::zD::X8::pm::IU::dc::Qe::Ai::ae::Ai::3v::Ms::ur::NZ::oW::Il::ix::ij::04::iw::ly::Cs::dX::tl::QQ::NZ::0t::xI::JY::h7::PL::mC::wp::5O::SC::pq::tR::kO::IU::Gx::o7::x6::2g::tq::r8::kT::oM::L5::ER::m5::1X::GR::A8::Mc::ZE::cQ::Dw::Um::Y6::DF::gR::K2::lp::O1::BB::eF::gy::dy::CI::Of::Mq::TE::ZM::0E::Um::5O::Bc::zV::IK::Nv::Ts::iq::x9::iM::iU::aa::0Q::Wq::W1::cy::Lr::uK::lW::yw::iB::g3::k3::Ma::5L::Xv::Im::Zq::gf::38::sP::Qc::4z::gR::3a::ui::Um::Fx::XE::Rp::W8::cl::HR::Vi::9i::ch::yx::eP::pN::55::Cd::jN::4B::P1::JU::1i::aC::0t::2c::D5::pG::oe::Vd::jV::gZ::Md::OE::n1::a5::1t::3o::ED::se::68::ud::nj::UZ::eu::su::xq::2g::4O::TU::24::At::08::2M::Dh::zk::bJ::t1::VR::n4::F2::Mn::tS::yU::Q2::cN::7I::HY::H8::lt::5P::TF::4k::2n::hP::yW::vf::Nn::ze::7i::BT::Rn::Vj::u0::sP::Ho::uG::0O::UE::SF::2z::Bs::k5::Pd::yc::Lr::4y::v1::Gj::JY::pp::vB::wZ::xQ::8W::lQ::8L::HA::wt::ce::2m::mI::cH::3Q::ZQ::lA::pe::Z9::wJ::pH::zp::9s::zC::a3::Io::70::Ha::YZ::ei::sG::eQ::Qq::OE::ui::5f::5C::hq::7P::0R::zR::i1::6o::xg::9j::O7::9C::GF::1U::YX::OI::ac::lC::Uv::Er::kD::zS::1K::BC::d0::0S::XP::fT::qc::lY::BR::8m::kD::Te::4J::Xo::8a::NU::As::FQ::4y::D8::zQ::Ew::OP::QY::4W::6E::ms::dg::Np::q7::EU::2n::Cx::EL::l9::1l::AE::Rt::nD::8A::Mg::OI::Zw::wS::Um::8S::XD::Py::9J::yp::eF::4d::HI::7A::4e::ma::DZ::Ws::8k::ka::SS::NN::m9::VU::Hn::5L::A1::jE::c9::9o::pI::e5::2P::bB::0Z::mp::Od::Vl::dS::S9::Jb::mU::cB::5N::6Z::tr::Xl::zD::KE::m6::F2::o0::KN::AX::Fn::xb::ct::A0::LT::BT::Rp::fm::iJ::Wh::1G::vh::GP::GL::2P::sa::aH::rq::oO::WL::Ka::17::0n::F5::2H::dg::8N::dC::j2::MH::be::a6::gf::gk::Z9::oj::2B::C3::nm::OL::XI::FA::Qp::BZ::pr::Pl::dq::LK::Fv::aJ::3E::HL::KW::gd::Jb::bt::Bt::CN::LS::jV::ZS::Ds::LT::Sf::rU::fl::YG::o8::1v::R3::xd::3i::Hq::Xg::Na::48::uU::3q::2x::TG::7P::aJ::JT::6j::x1::zS::gq::IO::Az::4H::hr::kX::yz::It::wR::o0::JO::yw::si::fp::Gw::he::BW::J2::M5::CW::H5::EX::iS::zt::Dz::T1::ys::Pa::uo::kB::8B::2e::80::6Q::8k::Ll::8t::re::Kx::7X::rt::UJ::Lt::zR::NN::om::iu::s8::rV::dg::Wf::1B::l6::WP::jz::3D::Gg::p8::64::1O::ao::CA::eg::M9::2t::gY::wx::UA::Vw::Ij::CK::M6::Xc::dB::Ny::V2::ZR::TT::uF::TD::yU::s2::eq::Y4::nn::qU::Ic::Ih::gU::MB::MK::A8::5y::jt::hl::Bd::h2::1i::2e::g0::Ho::nu::Bc::mr::jr::ow::A6::Sm::Cb::sG::cI::tY::Px::5i::rR::xT::qz::uJ::wm::TI::BG::ic::kq::2V::me::XL::7E::Fg::ER::DX::qe::Rb::CB::UY::C4::or::4E::on::iz::4z::NP::pp::BT::01::rA::j6::pr::uW::N6::5r::QK::wp::k7::2f::aF::A6::Yi::ek::IK::dV::QE::PY::yO::FI::zQ::rP::KP::hV::Hx::mt::m5::7o::QQ::Uh::dv::sQ::ne::BQ::wk::Af::5p::RJ::I2::jT::WG::tM::27::PN::EP::lJ::jL::cp::dV::Hz::l8::0U::cL::hY::QU::CM::6J::Qt::QI::ra::qx::ir::pY::Ao::pw::Qo::rx::HD::zS::Km::hn::68::2O::qd::zh::cK::OK::be::hv::SY::fH::uz::Ym::6v::16::yk::71::db::Dr::Fc::0R::Uu::sx::Yh::lL::ql::DE::CZ::Bk::9r::3p::0n::ua::IA::0L::Pa::2E::uD::eW::2L::Nu::Jo::LP::Q8::DJ::wk::ic::6L::RH::dC::1p::di::Ws::GZ::3G::ek::xZ::Wk::Hw::Dj::a6::DC::UF::dL::C6::IH::mO::gp::iv::kx::8m::8z::NL::yr::Xk::6V::F5::ac::3U::qn::Os::cI::bk::JA::FG::cs::G5::GN::Je::0Z::kA::RL::nc::ib::1W::an::av::cB::MU::jI::rl::9k::NT::SI::7u::sS::G5::85::iv::ip::wl::Xs::sp::qf::I3::1Q::9r::CV::2f::Ld::DP::mS::UH::g2::7R::A7::d4::Qf::Vn::qd::P4::bn::Pk::NP::mP::DH::nr::yJ::Lk::Lp::fl::Yb::Bb::FI::x1::R5::h0::Lw::MK::Tx::R7::VV::Sm::k9::Ur::yM::at::e3::0b::SK::8G::bt::Ia::EA::Em::Lm::nY::ZG::Mv::wy::Xq::hQ::Uz::Il::fg::RN::3c::JK::Ke::9V::av::cE::RM::XF::zj::2v::fl::cW::NR::98::jt::rm::Lx::Ew::wu::A0::ep::Kj::0O::sf::oQ::s7::uT::Wg::5s::Ye::Cy::xC::cg::1S::LR::SR::Hs::Ok::6s::ap::eJ::OU::wQ::Zj::kR::4R::YE::iS::EI::Ds::sH::ll::u4::2d::wW::1E::f6::bA::2K::ar::c4::gU::vE::64::q1::3T::xh::TR::IR::tR::1O::yR::Tv::K3::cm::RQ::zh::Y3::oQ::at::5h::T3::fw::EO::ve::KR::KC::xt::gD::3T::Ro::rz::7v::9Q::dp::KP::7X::2T::d6::yK::Pb::xJ::dZ::Ur::Xx::8b::Oh::ls::Mt::fd::a8::c2::ne::kZ::F3::0s::t2::1s::0Q::dE::dM::w5::hP::zA::5O::Bj::jd::eu::fF::Y5::dr::CB::JG::LU::76::PM::EO::im::wp::al::JH::mR::BU::th::gW::W7::o7::62::O8::YY::q5::tF::LF::2W::Gu::3E::rv::RD::Bk::ML::hf::Sa::3u::We::Xa::ao::em::vB::Zm::6d::N0::3t::Fn::RJ::PC::WE::Q9::WH::uB::hp::q6::2t::Ai::JO::DN::D0::Em::rv::uN::Vf::TX::p9::kW::Ng::Mf::qB::p5::v3::U4::hL::LO::cF::oz::Z4::Ls::1o::wa::Nt::0S::Nb::Ur::EB::qZ::40::CE::BQ::O2::8K::Al::Uk::FC::jo::4W::QV::7P::LD::W8::CM::80::nj::TX::Vv::DM::AF::68::FS::Qn::WX::Yo::aV::Yi::1F::bF::nQ::Zc::wh::vM::x5::Gf::GS::42::OS::7a::dY::AR::pR::zB::zM::um::X4::lR::84::6q::UZ::Dh::EH::17::e0::WM::Ut::Vi::57::lP::z0::cB::cF::bz::5N::EI::zB::69::LY::uQ::2F::BN::hr::OR::0X::zb::1Y::n0::dz::J9::MZ::BF::7S::AD::G1::JF::MU::XN::wP::g1::rI::3W::Ki::RT::Id::eD::M6::L7::H2::vG::o8::xP::tV::uz::ff::zF::bL::8e::HR::LJ::Ku::Uo::eD::jp::bB::Qk::6C::wK::hx::HS::Ng::gl::9J::eU::Jn::YB::fX::Et::Vc::6V::zJ::zO::LZ::Uq::cb::Ea::uC::9R::hP::Bv::sc::jq::RL::5D::iD::6H::WA::ZK::Eu::bS::FY::oE::qv::rV::6H::0q::j8::Nn::dj::nq::lI::Cy::Bc::tm::WC::gR::ib::cb::ty::xX::hW::jd::fG::P9::Tt::FP::XR::iP::lV::Aa::iU::zV::3X::IE::ob::F7::sv::DU::Hr::8y::NK::qH::Xw::Y0::lt::zY::0m::nK::Dg::bd::tT::0b::U1::XA::6C::1f::iM::dS::iV::Z4::Xk::G6::Hx::gd::oa::aH::Oq::AR::PS::At::nq::cC::nL::Jt::tq::cV::41::TT::sV::tL::ot::Be::fl::RH::dh::1F::1b::LX::CE::ks::RV::0H::Mt::wh::MY::nm::fw::uq::qc::Cg::5C::1U::Uo::xD::WM::P5::dw::QT::ma::oP::mA::Db::Yq::pO::24::cM::bH::ZH::ev::Iz::Rc::EI::Jt::7h::1C::b7::XG::6R::8c::iw::1z::Ub::cI::rd::17::6I::qa::2L::jE::d1::BR::Y0::FZ::fU::nq::7m::4S::50::CU::PW::qw::X4::6B::RO::ht::1E::uw::LX::hL::VF::xT::1Y::uV::Vf::Ee::a0::f8::gy::ll::Jj::Nh::Th::f6::ND::1Y::Ak::nd::Dk::Yb::vu::8I::kJ::zl::vF::Lv::eo::YH::BF::dh::ZC::Aj::7n::DD::r8::xR::Q8::mX::ig::Jx::tw::2N::bL::DQ::yn::5f::3K::SZ::RB::ch::bx::r0::YI::IU::rA::pu::p3::jT::yI::Ej::LY::UC::90::39::DH::zN::Ig::5r::oi::fe::k2::AU::my::vV::lK::wb::1R::U1::qC::Cp::to::1V::kD::fX::cL::t3::f6::lI::Gs::3u::fg::Tf::Ct::f8::43::4p::xo::Eb::j6::wA::KA::Sc::Tt::67::Xz::uU::TN::gX::75::tP::FR::GF::pz::I1::vj::xl::so::Ff::QM::fo::Ck::tk::3x::RY::NI::l7::ua::3C::yB::43::lb::Fy::cb::iS::Qk::q1::tO::CD::Nv::dC::ll::Uo::KW::jR::yA::La::UH::rD::cI::dT::Of::XZ::JM::80::BR::DR::4x::5p::0P::iR::03::4n::c0::lA::BP::0V::0U::UN::YR::5V::Gk::SV::Sg::uU::Ap::e5::HJ::8W::BC::D9::b4::gn::Z5::ZR::DD::xp::hN::hZ::v9::Xw::lX::1X::a2::Hc::Nx::zO::aa::rx::4Z::uy::lD::On::v3::SI::Xb::Hx::PJ::2O::gK::dW::aQ::HY::kO::F6::o8::Ny::3T::c5::0Q::UE::mk::Mn::y9::fT::oY::bv::CI::Xl::WJ::ie::Bq::5X::dx::Fr::ms::Nv::bb::P9::SA::0g::VF::F2::5B::Y5::O5::9T::sI::uv::j2::fN::XU::7Q::GC::gK::dF::c9::I3::pT::o5::nN::8r::GV::3B::le::hF::Av::AG::MK::IN::2O::OC::FH::Jf::Dr::lY::DD::0d::45::fE::oa::5f::7u::yv::k6::s5::4N::FV::iR::ZN::4i::n1::Il::Vx::zX::Vx::NE::3R::NH::IR::ME::rb::je::6n::eY::Xl::Fl::1k::UH::ny::T9::C6::Dh::05::99::0E::Vl::Wz::Vm::U3::Kb::KL::VU::Nq::wD::QW::3K::v7::RH::c2::S9::sK::Wc::7d::3H::1w::SV::6M::DE::M5::hG::21::dE::Em::vB::2a::Bn::tn::Bq::Zk::1h::mh::lk::y8::H3::2N::Jo::3S::NC::mA::vo::bh::c4::tS::lR::P8::AE::Cf::2D::Pv::1v::aA::d5::dz::Px::rZ::R0::Wq::NY::on::Hh::y2::to::AY::6b::b9::GY::C9::X9::TY::pX::Mx::eI::1a::Ts::mV::5I::RD::jB::gR::an::5H::Eq::yH::N9::po::pM::HA::Nr::Xc::Q3::5O::8e::A2::rx::ig::C2::PL::ws::W8::9j::Iy::YW::fW::Oa::V7::G0::cY::rE::he::hD::ht::Kb::5m::pb::cz::E8::aH::1K::7y::9l::80::8m::zU::JG::M2::8D::mZ::kq::1X::cb::Uj::u0::C6::PL::AN::jP::zY::nb::9A::ie::cr::35::kL::Uw::ts::eq::NL::b3::EU::PT::Na::Hb::sP::ey::v6::wf::Hs::gJ::mO::dR::xS::6P::Ah::NT::lC::O1::Li::7F::RH::Mv::OQ::Xj::Zh::Z4::1w::Qg::GP::b4::AW::NS::TO::TD::5E::u4::4D::dP::m5::4K::1V::q0::QI::t3::uY::7F::U8::3D::MB::6g::4o::kb::ut::wz::8t::mY::yk::jd::vG::jh::bU::qC::OW::mJ::qn::rs::NE::VQ::O8::IY::Ru::H1::Fn::JC::04::Et::Tf::ek::rR::ZW::XL::Kw::xg::7d::po::9g::Ye::B9::Lq::sN::aI::Nz::xw::6w::F9::GK::5X::jg::Ta::Pq::2h::GK::G9::A6::Lh::uX::Z1::Qj::wB::iI::Zw::QV::Uq::9q::tY::Aj::5k::S6::Wf::OC::jf::kx::Vq::yw::n3::pL::Xt::XL::ig::Kv::dU::N4::zY::Qz::sz::do::WD::rl::wx::xB::K5::ZG::Kw::im::NN::Kl::yc::11::CO::eg::J8::SZ::4a::Aj::G7::1L::kV::T8::aL::1A::4y::Yw::J7::ty::rr::tA::xn::jl::bW::PK::ic::Cz::OC::Mk::tL::5t::g9::BP::Mg::YH::ox::of::KD::Bw::7w::gk::z5::C4::j0::RL::Tf::Zr::iI::fS::Bz::sq::n7::hV::Fo::Mo::u7::5r::Bi::0W::eb::yt::Rm::Em::Uv::Nl::5G::Qc::Cf::M7::N7::Z0::yV::fm::2z::1e::Ro::gj::VG::1A::9H::I5::3H::92::bg::a4::NY::eh::Rg::gi::6o::dS::cC::nX::VU::Wj::gm::ei::J2::YB::Xw::mS::2s::Rm::YS::WA::ll::6Z::Yp::Yv::MZ::GG::eP::mC::a1::wf::Yj::3L::2s::JK::Mf::Kx::Tc::m8::8q::9w::H9::23::KS::ZZ::vf::91::tk::M1::c3::t1::Jq::a9::di::qn::wZ::eS::9u::f5::1U::sC::DL::2f::qi::DE::Ln::88::Kt::A6::bo::13::Vs::BL::p4::7r::ll::uo::Ld::qE::bh::sq::IR::0O::Qr::xR::SC::Q2::M6::xf::oy::4N::tA::H7::c6::5H::gZ::Ji::DF::9C::ol::98::3F::lI::G4::Mo::CG::5E::so::LK::7N::gu::RA::g6::Zr::ac::An::f2::lr::oI::Xw::58::eM::Cz::G4::0J::Au::Fe::4i::ZL::mj::jA::ZC::ZI::xX::mP::y4::zN::qx::6N::oi::nm::E4::Sg::RT::u5::vf::aX::AV::G3::6Z::oN::ef::3Y::8d::nV::16::Ev::SP::2G::vH::AG::bQ::Hf::QP::jr::HG::zX::xJ::Ez::St::fZ::tr::YP::zb::d3::i0::cd::PC::81::Tm::p4::gG::VK::7r::o7::vu::qt::in::v3::8N::3T::mb::PQ::0M::NR::JG::N4::Iw::uT::Qv::DV::Hm::Uk::fK::aP::fC::pl::NH::A4::PH::IV::4Y::M4::wu::Lt::Xa::0D::zr::iJ::BF::p7::Da::ZN::Xe::XU::fP::5b::ka::yR::m7::5w::JQ::4v::jV::LW::d3::R5::CJ::If::28::Vk::aE::Mj::dB::cI::rV::zM::Sb::lP::XC::PH::cP::Mo::8e::36::Ya::Xl::1p::B5::6H::MU::C2::kF::iW::wa::wg::PJ::29::Rf::TD::72::yL::mo::Fw::hM::QA::0O::Vb::ui::NY::1f::Oa::jW::MK::TI::Kw::mY::BA::DW::d4::uN::gS::QV::QT::Zf::hz::DB::vr::Kl::Ul::Pu::xQ::M3::iO::Ix::41::bv::gx::ut::xv::GC::wL::M7::n9::32::DT::Ij::Kn::C0::fO::8C::G4::P9::Kp::hF::kb::CN::Ct::qi::Dm::Fk::bj::KD::Cp::5m::yT::8D::e7::98::cH::5I::Z4::y6::Uw::oc::fS::Lr::Tq::zk::Bv::ip::22::Ro::wP::c5::4Y::wO::yK::pt::uK::2K::GE::e8::ym::18::Lz::GL::tc::pB::fD::Hc::7F::2B::MD::yp::zm::S2::hi::cV::en::Ue::23::Et::Nj::0Y::vB::H5::dp::um::ZY::4V::Ve::ci::Wg::44::lY::iP::EE::sd::ba::0G::nS::WQ::wD::AQ::qW::hD::Kg::yZ::SF::2I::Br::DY::Op::Fk::od::yK::Nu::JS::X2::uX::ib::Pw::IS::uW::Uw::tF::sa::RI::Bd::hs::JA::9k::lP::rU::j5::TW::jf::fy::J0::jk::ie::Zt::QM::Yn::Zt::hI::2Z::a8::Az::Eo::b0::Iu::Ex::eu::PE::YH::eE::uZ::Ek::xV::rC::xf::v0::Jl::Dw::pI::CW::NJ::ut::sn::1L::OG::Bo::jV::uN::5q::Dm::uG::c6::ZA::h7::Ow::u9::1A::pp::Ff::Es::R1::b2::H8::B8::gU::6Q::G5::2r::5h::oU::6U::7t::8T::bD::dm::o4::h0::EW::of::0K::ok::2u::aG::Cx::Dd::UB::o7::OT::RR::SW::wJ::hu::4a::G0::vj::6b::iu::T8::ot::gn::vE::xT::5d::ID::Pz::z5::LS::UW::MA::O8::HR::99::Vx::VB::bn::55::I3::Hq::lK::iF::pL::JI::T6::qv::f2::rj::Qy::89::kk::9Z::xG::0w::ve::hm::mr::Iy::TJ::Lg::us::Uk::n0::ok::VU::bk::AU::zq::IL::vF::z9::pd::mK::DN::go::TA::K4::jH::ir::yW::z6::72::0y::4s::1X::JQ::Iv::gj::b2::cL::MV::ma::9o::A4::jh::it::Re::Tj::Av::W5::86::Oo::Uk::00::Nx::NH::Bb::K9::YG::bA::Qi::YW::l9::Ri::qq::5f::wv::kJ::iw::aM::yI::bh::tf::Ru::H3::Bq::ia::Ft::L4::I5::Kb::iE::7D::no::Lp::Mv::Ks::tX::Q4::jQ::IJ::qj::aE::Ra::yf::3T::uK::KR::zG::vM::dT::8v::w1::4p::VN::yi::ax::iS::bg::O4::fr::8X::bq::A5::Tp::s9::Ls::FN::E9::7s::db::W8::D8::fo::PO::nF::Vh::Uo::ps::wD::1B::W9::LV::7g::4d::Ib::KG::xq::eN::Cz::VA::KX::sA::PW::Cp::Fg::JU::RC::HX::IT::Tc::cy::Mi::yo::2X::4F::Ol::kz::qX::UD::TA::6m::lb::cQ::Bh::rs::XS::on::rp::Hj::lv::eF::yI::ss::FY::mK::C0::5A::sw:: | export" > "$shctmp"; then
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
�
`��s7����&��o��0����Di����<��G�1�S�����pe',�y[�S��0(	(P̭f�"m2�$v��Ur��]�����
�}5cv�}.\]��d
�AA7�,}֙��~����O6�Ɠ����8m�?��j2���H�
K�=��[	�ݜ�!9�$"L3�+�C��FsСg���*HC�\Y���"�a�S
T�>pbˊn#*ᾩ����}����$����Er�q�d���4pR��3�(,�(��$�gɿ���֯Y>��;!h� ��H8Y�����w����\%q��;����z�a����o:�.�}o~*(/z�U�ȫ��"�t�E�]�eo[oIB}u���gz�s�1�`/�ߘ�@�]8���T�i�G
"�N�K�߆����{Z;�.J�IG/�~�^ǆ�ŝ5W,1�����/1�C�c�	$����~�+���o�q`�8��_�^�be���2N?��`�F�A�/OgrX�����B��O�~��쀾��g��]
~�}���7j�m{v�%n��ߎ؛�Ɍnc�kkN%\�{�3\+gy��'B��\�H�� ����5_�J�ٸ�(u:h���w��a����m��$�o�jY ��L��Ҁ�v�1�NE�I����k�� 9����J��HH�Y���q��"P�\�@��g��X�-ǝ⟧k W��F�8��9��S�{[�Θ�y���"Z�lS%f�ܪB���4��R�� j�o2s�B��	XIح���݃�@d+���/��2	�ȏ�������qQ�T-����w�vl�t*���H�5VN�p�묟)=����lx0V1�|�M�.�s�ƾc߳S
l]���d�$�p����7)+[An;���P\g��Q>�BI*� �t��79NX,��>��eh3%��f*�t�~cb34�|��
��9�R�i�H�ڄ8��TcX5Ϥ��%���Mzѧ�j�рCFp�f��^��3�mOY�(vg��]��7�*&㠆
PM��
�L�JhMbQп�S=��*l$g��H�}`
�M��� �	�������b�� :�Ϻ
ɺ�gP_Ȓ�:�*pn�����oH�Ͳ��鹛�-
6!�,z\·[g6���[�)cK%�JP�:�Ij�O�Ö���{/N�ES�`���k��˝��Z�����e��Q����?�6W� [Ј�gO=���3�� �ųR�_Go�8��]>�L����N�#&[�EJ�\E����3��|}��¦�/��ϋr)H��I^
A�Se@��ư�9%1��D���0��Vx��7%hi��T��=���	YS^�;tb��������3�,+�a5�a�l���m��J"�K�"j��"��ɰ�n�:�"9څ X�
��(��xB!NÔ�:����2�>��Z��*��1�!���wqSYT�?(B�Ƥ���(OԈh���g�'(3������Bb1�1���KX��'�\�E��T0�������9�+�(坮��B`�u��*��2���=P>IB
�t&�Z
T��,U�YHZ��El�=�֏��b�A�FZhB�L�L�2���h,"�^y=��w�`v̪�β�\әF��|EH�l�����r����p�	�t�h�EJH'e[��V���Ka����]��7��V^}V
�V�kЋ1#����{��3��wգKJ�|k��
W���n�`Wz+����U�d�:��ݼ�5�ѳk�K4x�K�fA��zU�'������o��as>Y[~� JNŊ���(<�u��m�����>�,hsۿ�g�O�9�S�I#}=�6���f'$�j�	�?Юd�EJ/��%�.����zY<�6��?{F���y^ؕ��]SJ7�u*�L���5?6ʜ����lc��P"#O�|����.?{y�ɶ=Y��}��1��2.���Ch��7(�W�"��[[Չ�\FȚ�zd�V�ˠX�C�Y�
��F�(�x0��.v5����]NJ!��^VCύ��F���9��N��W�lhk�%͙y[.Zd8X���f�`6���Ȳ ��=Ͱ6wY7L}L-֪��=o�P8o���/lL�=��^����.X�Qw�m���D ���+��9Q�ӱ��]�2�I`�'���{�胧��V}˿�+���^ %o��aW���?��c�E:G�h��	#]!o��Nl�f��b����+�"��E��	l�C����e%��%�'�5�S
T"�U׊�t�{K�ԟ��� |�k��R��<� ޙR�"�j�杸+�NI�zD�P���,��i�`ı�_�E�g�9x���= H����'�I�n@/,���碑
�I�v��2���GS�E�����D�Y�Qr���F9+��e�Qş���rr˭
��m��EMA�۸Ud;�+�B|K��#�&��A��$E
F��K�m�������K�v�wv�Ч"
�a1k���!��-�R��HFu�+��
⺴�΅g���u�h�4v�e���Tk�H ��44��%���y�s�i;)}���>/w�1��4�A�/v���4�s���l~/�'��u晈Ҽ��9�C�Tz�$z�G����Y�v%jjy�i����](
+��9L��1v�u ��i��
w(�x�^i"�T��#��HB-�\�� ��a�V/������l#�ʥEyE�uǎ	���j�.� �KC��5����� �p!�	(���v�]�[����͏u���f1���H�����x�1DϷ�c�HE�����
��oJ~t�ş�6� p!�H��h��vu,8�y���2��ލ[�^io�o�}��n��u]�w��4P/8�i#茡���
~/r�
o�K���R��m�ٚ);��J�W���&U�K�� Ap��
~��=
�}Χ� �f��7R�&HM�8n��O�N�f��;�W� m��<վp����O>�:�q�,��+s�Л  ��w���\cB����*^+�������잒({��a����K�stg�農fd��AhE��EO!y뷑Y�nI3n ��y^�\��=~�͘i����Gʩ��mW�|�S\U�