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
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | b2::Yw::SZ::yq::51::st::TN::mU::BH::ea::U7::E9::Hi::VM::wX::fV::A8::26::3R::Fd::qy::35::Sg::8z::tO::NA::17::DL::C3::fp::97::D0::RO::UT::Hh::31::OY::Ys::dd::BB::x2::FN::Lh::WS::yF::Vv::1J::tY::9a::Fx::t8::Mr::78::7P::9k::gP::p2::as::SA::jY::pm::WX::dr::7h::om::WH::wR::kA::Vd::T3::s9::gB::3E::pL::q0::7X::xS::sB::yB::Uj::Fw::37::Ti::mw::fs::3g::Bx::iI::4o::3I::LS::QC::d8::DA::Ts::tY::CJ::eD::ar::9s::hz::5X::95::Au::hp::me::qw::zA::oN::Nw::op::qS::YR::WB::RK::wQ::YB::PQ::OQ::aA::rM::Jv::Bo::5n::3m::qM::dM::lI::pJ::pd::O9::7d::pA::oG::Mp::sz::2l::oE::Dp::J8::H9::uU::UW::vj::u0::OT::k8::JW::eh::9L::6e::9M::3n::Lf::kd::fz::1U::KI::Tz::c8::Mk::1o::NE::DY::zG::Fw::y9::oa::or::xv::D1::fQ::CB::hk::kD::Aw::9x::Sj::uV::VM::vq::uM::MG::9o::Qd::Tl::uj::qO::9G::Hc::qq::tg::0E::Nb::Nr::Rz::K2::Qb::DN::Az::TK::At::ca::ez::xn::Xl::YN::0s::bO::yy::QO::UX::WI::dw::PA::cL::oH::Fu::Uk::ml::kd::Wu::Ig::ng::DW::wd::EA::T7::EW::yJ::UD::O1::u3::Gg::r2::1f::UN::4X::43::sH::Tx::MJ::Qx::BE::5H::Km::pS::Qr::ji::AW::n1::N8::sf::FW::Ck::7M::xL::pR::ge::AL::WX::HW::Fr::FN::Ii::ei::7o::TT::9R::JX::Hy::qb::xj::mo::TD::38::rB::vN::AK::wK::Uy::Tz::5u::bz::zu::m1::1i::AM::I5::J3::Xb::kG::54::YP::Kb::fU::dm::JG::c9::kS::DK::TF::2X::en::A0::OM::sD::Pe::c3::GP::Xt::U9::oq::nx::hB::95::HN::QG::xb::VI::kB::0A::89::3I::vw::ZW::Nr::Qt::dU::Go::rF::pU::8J::3u::Se::lW::OO::jq::Sc::0v::Ve::tf::Xr::yC::9J::GR::7R::PV::Os::rS::WP::gz::WK::lO::45::ny::sX::my::VP::OS::dD::ut::QF::Bo::p3::mZ::4u::w2::ln::ic::dk::VR::68::H5::Yc::8j::Z7::x4::bN::w6::GW::NT::bK::10::fY::r9::Hy::MV::qj::mQ::si::wT::OP::Yf::Db::tF::Rn::EL::gG::XQ::Wp::Ei::Zp::sd::Db::Kr::Ru::Zs::8h::8n::NM::zK::i1::vm::Xa::w0::Yg::Fy::jW::G9::1J::rn::5V::7S::Ht::xi::bA::MH::dq::I7::QI::Dv::TJ::Nn::8q::mZ::yc::ii::A8::Zq::iV::U4::u9::Dt::f2::ud::8M::2h::zK::6Y::iF::9T::LR::Am::2I::37::b1::O6::1K::6J::v5::Qi::NH::NV::IL::j8::eW::IB::4y::TR::S2::or::jU::fQ::s7::eg::5M::oJ::ox::zP::9e::nO::ly::0n::IT::UP::U0::S2::Sd::Qy::F8::Pf::Q9::Xz::m3::0O::yh::Pd::wu::rr::QC::BK::LW::J5::Ed::nt::OG::Nt::uE::4d::oM::qe::jR::84::iM::3u::O4::mK::pu::nc::NU::yw::fT::Cu::AM::Rr::1Q::Jc::Xm::7T::DL::FM::lq::rd::Fe::mW::A7::er::is::MB::vt::1B::Ur::YB::Te::Po::ge::uO::9A::UH::F9::Oz::xM::FI::e1::Lw::lz::qV::7y::xP::bd::kT::QJ::y2::V6::fC::jR::ri::iU::HD::R3::mq::PA::7n::Fn::gT::tU::dS::bS::Co::Jw::JX::Wn::dM::Gp::9y::yi::UG::29::cr::4D::Ml::2l::25::Xq::qn::Nb::Ei::Qw::wN::7S::oI::zc::o3::xu::pM::Sq::jZ::BH::Cr::3C::Bw::ee::4P::ET::oR::zH::bk::3w::eG::Ru::xE::09::7x::Tv::XT::zw::sz::Vu::gl::Xa::Ds::N7::GN::8j::YJ::Rz::eF::NZ::rz::lb::WB::sD::7F::hO::GA::Rx::IT::Cy::dB::w4::8f::uz::zl::aK::AL::ht::xB::NX::L3::6s::xQ::YG::Dh::fF::Us::gV::dV::sC::eL::GW::7Z::lt::7T::je::Tr::xw::IM::ob::A8::FU::ja::O6::pm::UG::nR::Um::Cf::9M::LF::Sh::YV::Cf::v5::CC::Oy::YL::Y8::yB::Bv::OF::xO::dc::a9::Ak::Hu::Af::7A::EL::dD::8p::t9::bZ::k1::6A::T4::G6::JD::2R::yi::zR::VM::6N::DY::Eh::Ok::5s::8k::uB::Js::IX::Mg::dA::X6::mT::Fb::vq::ce::XN::ly::5m::ex::wB::1o::St::eN::gj::4w::91::vr::t1::26::MK::X6::jL::WQ::Yd::a8::Gz::ll::p5::g8::iB::eR::DR::i2::u7::Su::X9::04::kq::Yb::W6::Dx::jE::Aa::cl::bm::IE::Aw::pJ::Ls::v3::RQ::wp::Hm::1T::pu::r3::aq::2O::Uz::dh::DW::Hk::Nb::1u::Ev::D5::lk::0C::H4::9H::Pk::v6::Pb::EB::Cl::zV::7k::uO::dd::2W::RD::8c::YW::kk::ic::ZP::I6::HL::qQ::va::Tu::L4::fD::Tw::m4::wO::8z::jO::A0::Gr::Ny::92::UD::PJ::nd::mN::VX::8t::Nm::Hl::W7::qu::B6::7y::DY::Fa::yZ::5R::bQ::Da::ld::iQ::9m::FY::Xp::N3::gr::ok::Kk::UD::bz::o1::fM::7e::oR::vf::IE::yB::R1::3C::iu::JF::8F::EJ::Ru::h3::C9::Db::Xr::qY::We::3p::Xr::Pl::Qa::sd::Cm::Z9::cG::x3::GS::Ty::TH::ek::oC::LA::EL::xf::v8::HM::Iy::aE::fX::4m::1P::ZZ::MR::K7::sp::EZ::Ip::AH::GI::GI::9Y::vW::Eu::4c::NJ::l0::SL::Ur::ZQ::AX::7u::Wu::qv::Fz::YS::V5::3E::YA::oy::fr::88::PF::57::lT::OM::ne::Vu::JS::jT::sr::6T::9H::5W::8e::uN::0P::sH::Hs::gM::Rz::Pk::fe::nZ::I8::LA::cq::Sw::o4::TK::Hd::xC::aK::kc::s4::IT::LV::Vk::9t::pS::gf::K4::YQ::9t::QA::bL::j2::g0::1P::Nj::Bk::bC::gJ::r7::9V::1m::uN::EA::Hd::Rd::89::q8::ps::OT::vl::nu::UP::tH::YT::F5::ka::ze::Fl::rr::42::az::5o::6V::C6::Yb::cO::Ke::v2::L4::oU::Bs::vW::Oh::xB::Qn::Wa::EZ::GV::o1::1j::vQ::Td::IQ::GW::XU::5O::D3::EF::LP::NQ::XR::Wc::Ss::Xa::Nh::Jg::tn::Fq::js::5S::8Q::Cx::bw::1D::1O::hd::9i::VN::Ac::xi::sN::ux::yo::ro::pE::py::Fi::0G::FV::oh::ok::D5::WG::AS::l9::KG::5J::DK::yC::r3::sC::ur::vw::qW::XL::8o::tT::b7::Tl::7o::Bu::tg::Sm::ce::rH::MM::NU::Fm::bA::ly::H4::XV::FT::Iw::wv::kN::sh::T0::bG::OZ::xd::GD::hh::qm::t6::RR::bK::ph::h2::2K::Rr::Kc::vZ::nS::zr::G9::DO::KI::8R::0v::v8::zz::A3::8Z::mF::ev::wz::cS::AQ::kn::X5::Ns::Ov::No::y0::3X::mv::Y1::xU::Ng::eb::tz::Pw::S3::8s::a4::3g::V0::XW::AW::aI::MG::m4::dy::or::ro::XS::vu::oT::mc::RP::3L::6R::CC::gz::JY::OR::R2::zM::F5::7a::9c::rp::nj::dn::Bw::4V::7Q::S9::Xz::41::9w::hg::94::HH::lE::Nx::dX::lm::Bg::5A::Uq::b5::KW::ah::Jb::aS::d2::R7::9y::le::3A::lK::A1::dg::bp::dQ::xD::H8::1v::1L::5P::wW::Ux::WL::FM::VC::t4::hy::m6::q4::7r::tW::fW::K7::w0::gJ::SC::TE::nU::2u::Bc::lI::FG::1s::sP::UI::bH::op::2e::Te::X5::U8::z8::PG::YS::2T::Jq::6Z::Qj::b8::iE::o0::h3::Xg::85::kw::Zz::BN::8q::cs::i5::co::39::3r::JT::w3::Is::gL::WF::J8::RB::gT::gC::3V::w0::yi::s5::H5::mz::Ra::BB::MR::uW::HD::Wn::7N::rJ::Di::Sa::9R::9T::DN::5s::qF::El::zG::TX::hP::db::YJ::Ah::PH::7n::hV::Sv::cw::SH::Mm::0Y::Qo::f1::2u::uQ::jM::Wp::49::77::1s::k5::BP::ut::3V::wS::nU::qh::Kk::Dd::UL::jQ::5A::IH::SJ::Fe::Iu::Oa::hZ::Hm::XW::HH::Lz::gH::uH::VJ::Ia::wt::2J::EG::V3::Hb::wv::iK::DI::19::pA::uo::yH::F5::EX::i2::0n::sX::8Z::PP::lE::C5::7q::t4::cB::DS::sG::9l::tS::6Q::r9::b4::Q9::Sc::vj::QL::VA::cX::jY::mu::si::g7::9L::d5::fv::xW::1i::I9::3Y::yV::wN::aJ::Yd::2b::7S::LY::3C::Xp::ug::Lt::so::lH::ls::ho::b2::3Q::Tp::FR::z5::RZ::s5::di::N6::fv::3j::Ry::tI::vf::XJ::PK::Ii::dR::fD::8X::4b::KD::BB::41::ZB::c0::Ov::Zz::iU::gK::ez::K2::9u::zJ::1q::7P::kq::Wa::Ei::B7::G4::6j::Kl::LH::KW::6G::qM::BE::IU::Od::3x::YW::Kr::Um::ie::SG::Jt::cJ::Ry::Eu::OC::3b::Cm::w0::YU::x7::SG::YZ::zv::yM::fA::tB::XX::bP::nK::XQ::qA::6r::XO::ka::8N::C7::Cc::qx::zR::yX::He::oN::K7::nb::Jn::2r::Xb::zw::p5::G1::Tr::M0::45::mJ::CR::db::zO::0S::Ql::zg::T7::Ag::eP::dJ::Ik::Jz::do::4Q::lu::Xc::kf::mF::6T::su::XA::8d::5u::ba::PS::cV::1q::UZ::PZ::9z::4V::eQ::Q3::DH::BP::qB::xy::Y6::ps::jR::pA::sn::8d::oB::qR::cf::Xe::t1::Iy::5P::SX::v8::KC::xk::oL::PK::RG::yC::15::jb::vm::Is::Us::dS::qD::db::OT::lS::w3::iM::tZ::it::gq::xp::7p::kn::Qq::SD::Ul::wh::B2::qu::Py::Az::gd::Vn::MH::IH::Gm::O4::W7::Yv::Fe::we::KI::Pr::ri::1c::Kq::Rm::Rh::5Z::Qn::zp::oU::Zx::BJ::nR::SZ::B8::Rk::Sw::Mb::oS::AF::sh::6b::81::Pf::h6::KN::xF::0Q::vv::iv::BL::xJ::cj::n0::gO::9i::kV::28::W4::g7::h5::HR::ZL::V3::N5::jJ::AX::fE::cT::VV::rl::6R::w3::6C::VD::Am::8u::wj::qP::j9::e0::Ii::zL::WP::0q::yR::Yp::FD::PC::gm::Yd::MP::3a::wp::eJ::MO::xE::4s::QS::4x::A5::kE::Wp::Lm::JJ::QC::Yf::cC::39::dO::Ye::is::Xf::ro::j5::gy::6d::a3::B0::It::13::DE::j4::Qw::FF::Xr::Tr::sO::Zx::q9::JY::A5::2o::6H::so::95::Aw::BW::KI::BB::SP::rE::D2::CR::3Z::G5::9P::mu::AT::wl::Xk::yn::Vj::E2::3k::lQ::GV::4u::GZ::uI::Ra::Xa::EX::LX::ho::DZ::h1::TI::dM::9w::qg::0d::jT::sT::nU::SS::MK::ap::lq::dx::gx::25::Rr::2F::l2::X0::a6::zX::Eo::uU::s6::qr::CA::Q9::tf::59::pD::0x::7K::dN::mo::Ls::3C::vr::wQ::7b::73::C3::eW::1S::st::n4::Mf::jS::TM::TY::Rg::7q::HL::kR::EU::c6::8i::tN::5h::T6::DL::BF::6i::Os::gA::tN::sp::5N::1v::zm::Wx::Pd::3F::yE::Wd::Lj::N5::ix::PP::dJ::FJ::wR::AG::K3::M0::Vk::Br::aC::3g::G3::I7::Sr::ny::Z1::PJ::zI::hq::os::Zm::se::vz::f4::qZ::L6::ba::Dp::4l::Ao::gY::nP::Ed::O5::18::da::9f::1U::q3::ca::wq::iI::E0::98::ZR::c6::Np::sZ::eD::mn::VS::M3::5J::kR::Xa::Hw::5x::uH::MF::qP::Dp::JI::UL::lF::X0::E3::1S::QZ::JV::73::QU::ZV::98::Br::91::Xx::vZ::eA::sy::XK::Cd::8p::EX::Tb::tW::LL::YH::sF::ER::ZK::Lc::fN::vV::zF::6u::Un::gG::Wm::iF::Wj::S7::Rr::iw::XI::6H::hF::ed::HQ::J5::JS::IL::Fv::EY::C2::2c::wN::8G::vr::iw::2y::1M::A0::kY::TW::NE::0n::H7::FE::Zx::gP::Wm::6g::6z::e6::cJ::P6::Lb::B7::ff::AL::dI::4i::mR::Fq::Wu::1k::yZ::pm::eV::kK::j9::mB::Bn::K2::MF::NS::ll::fQ::SV::TI::hh::OZ::ff::p2::hz::RP::g1::Du::Ig::5l::Xh::FB::Xf::YG::4A::sP::MQ::KZ::sx::tz::PT::Wy::hN::eE::3A::bE::t5::r7::Zz::5W::Za::0H::lJ::oB::hP::sb::NQ::Wz::Cj::Gb::sC::7X::SU::Vn::H0::Mv::UK::vX::CE::1c::YA::Gn::aH::kx::al::GK::eX::0q::UV::7N::Bt::DU::Oa::oK::F0::9w::fm::PO::aF::nQ::FN::6H::BH::Ij::Bp::AW::4p::bV::bF::RU::Hp::RA::F9::S3::dH::yg::7v::pD::OE::Kl::6n::Sl::91::7F::XK::9N::uY::F9::iH::Gw::gj::ce::Zm::g7::T9::jg::XY::sd::7o::BJ::Eb::JI::Jf::Mg::i4::sD::AZ::rw::S8::Qp::dJ::0n::eL::jm::Ci::q1::Gp::Nv::Pl::ui::kU::Xy::Fk::hq::F6::hC::DR::tk::4c::b2::y0::lS::Ag::wB::b3::2I::Pg::ou::8m::mH::ak::9z::IC::zo::J9::Xi::1X::7B::NX::UH::S0::L9::RB::kn::A7::zs::Eo::HQ::7i::an::q9::E9::54::IQ::v3::5R::vv::3O::c4::FW::TD::3v::nT::BH::m3::oA::Uz::6X::Gr::d0::Xr::PK::CB::KI::QY::U4::38::4M::2Z::Qi::G9::OD::C2::bG::E4::kV::bP::hX::jc::Cp::MJ::1k::1h::rI::S0::SD::8h::uJ::6n::uj::eh::DE::MD::4h::5q::eZ::cA::Vv::VI::vm::Lr::4h::oH::H5::M5::hi::8l::Pt::CX::Ar::wc::Bi::og::Mi::4j::WT::xw::9U::2z::ws::Wg::nc::pH::7j::Dr::Om::fI::6Y::Qo::iS::A5::md::YX::Q6::n9::B9::dn::3B::a9::l5::d4::xi::xQ::rS::mc::pi::r2::RK::fc::yQ::rd::eI::Ji::pt::1z::T6::yp::7z::Wc::Hv::LA::gV::zn::ga::wY::2G::eb::Ne::2E::7k::wV::10::FO::5F::3U::e3::6y::xY::9R::0I::Me::8g::oL::Yv::T2::F4::Ts::Bi::rz::L3::wy::U2::QN::gR::e0::Uc::vq::ln::A1::Y9::Qu::6p::sZ::ym::5l::92::ES::ks::cB::kl::HY::eF::n6::Dt::ta::gV::gV::Fi::J5::Nf::Rw::3k::Zb::lX::gL::oJ::nk::PU::Vq::22::gj::rN::rn::x1::uV::yY::sj::AI::1l::bG::aH::Z5::XR::On::vd::2R::ao::pN::vy::wb::ZN::zb::iK::iV::nW::EL::IM::a3::kq::G4::Wa::68::4A::0Z::ig::qi::9Z::Z5::wR::mh::3O::hw::Tk::90::xP::xR::D6::X4::y9::aO::4P::5s::se::G3::IG::7M::MQ::01::tt::NB::MM::2B::a0::oq::lH::Jv::sk::5v::pR::gV::bF::Mg::Iw::N4::VF::OU::eQ::VG::Sf::8c::pS::57::0Z::SK::0L::HV::AD::1J::ag::Qa::CD::mQ::qa::HX::0c::2e::O3::Nl::lU::vM::zk::IW::Yr::0n::Zw::QH::oW::nL::O2::cT::y8::NF::W5::cx::Zy::VF::qY::3f::fZ::04::fi::Nq::Fy::lo::6m::G1::dJ::bZ::CG::Lq::7E::Xd::2v::Gz::10::nq::dp::oj::eS::Cp::a6::7O::VB::Px::ZV::KE::U2::Pk::io::Dy::cS::zw::QH::mf::2c::wi::uO::O0::47::3f::nB::tC::VC::MI::Jm::KY::Ai::Us::Ba::vh::Bk::X1::y2::eO::ts::Cm::cf::ec::7B::GK::xa::gC::2R::Ub::Oy::m7::Cy::wa::D7::5g::d5::PT::Kb::m8::PZ::gs::B2::78::Fn::8J::Xg::Rn::rp::xl::4k::4z::yq::fa::k1::IQ::Vz::wD::fX::MV::dW::Vy::xd::tA::2h::jD::DL::K8::WC::vh::hB::yx::Im::nf::YZ::js::So::Iy::MV::Sj::vK::gp::jr::Vt::5t::rF::So::Hx::Ra::Qd::Rb::Qt::GY::eH::AB::Fz::80::Xc::Ys::o1::BN::05::3j::tO::5I::8P::SF::UM::u5::RH::NR::DO::Z5::z8::QR::Fm::VM::FZ::VM::Gx::YE::Sg::DA::Df::vG::Qh::dR::qf::5x::sQ::8S::oN::mS::U0::PX::qr::Wm::bj::gl::h5::q1::mj::1I::Cf::13::rI::JB::rN::Ua::Si::LB::F9::Ve::1w::8T::8A::Ry::ST::1x::Tw::pz::RA::WT::dk::lw::Vn::yN::EY::Wi::iD::KM::jK::v0::0f::FS::aK::m7::89::k9::d4::21::JY::k8::lF::ks::wc::tX::qj::PC::fn::Mb::le::U8::VS::72::UH::Nr::Fy::TN::n9::SF::h7::Wl::bE::OX::2F::17::zQ::Eq::8l::u8::tv::4t::xC::YR::WU::KM::xz::h0::Fd::ni::a7::JS::dl::xV::Ag::9V::RF::zl::Ww::PS::VK::3T::ju::n7::Fe::Kf::CG::xt::Kd::8Y::nN::bl::1z::mR::oB::zB::iI::SH::Is::7x::cU::05::QA::s9::dR::Vk::lT::SP::4B::JZ::Ww::xJ::C8::y5::gA::PM::AK::H5::mi::Zo::hV::9K::7K::bR::QL::2V::aV::7j::eA::eL::OF::LK::MJ::5p::ni::W8::g9::1s::O6::1J::1y::8V::gt::dK::v6::pZ::2y::jb::w6::Bl::5l::fd::aD::jO::ga::tY::aW::mp::yy::W8::mk::zJ::7J::KU::nX::dy::kU::Iq::Mg::Cr::4i::P6::4S::ve::KA::Ak::bH::hs::pz::pK::m1::2i::VK::qw::n3::0G::l0::9E::fk::bw::Po::mw::8F::DF::QB::oF::im::a6::23::A9::Xi::fq::eP::EG::O3::mT::vb::oZ::PV::A7::g2::QN::rf::4c::VK::8A::mH::zq::ae::JV::z8::yY::H0::0T::ZP::JU::xf::Nu::iW::FQ::sI::gp::jF::kk::HQ::UT::HT::2R::JY::bR::dZ::aJ::JE::pL::b7::3q::vs::f6::qu::fk::Ix::O7::52::z0::RC::ty::Gv::qf::xy::5j::cV::s5::Pb::CY::iR::2r::6X::X3::da::To::7L::tg::80::p2::Vl::An::la::SR::Nd::FI::aI::2T::Sy::eJ::DO::WF::Mh::tE::cX::QV::kr::qo::rL::xn::2d::Jv::CD::qL::hF::O4::0A::XE::Yv::CR::1K::PA::xW::va::AJ::kg::Jy::Iu::ak::Qk::64::1k::MK::z0::nz::NO::fn::Oe::AF::sP::18::pM::Qm::w8::gM::ax::Os::UQ::2F::ME::Gg::Bg::jt::jv::AR::gy::qR::QZ::P8::Lv::C0::yn::29::qu::5O::At::hh::f4::pR::tf::RM::L2::qT::vW::G0::b4::CC::JK::T7::xx::SA::v6::ev::ch::zB::i6::T6::en::xH::Dm::It::oq::JP::tB::6S::yl::Hi::gR::yV::Jz::GR::4n::QQ::NZ::Wl::c9::Mu::n9::Cb::bK::Ks::4V::D0::Pp::M1::Qw::xL::l8::1G::Zn::sW::AZ::eU::Hc::3k::0e::oF::Qv::7d::Cz::QI::i9::Ib::rO::T2::Jq::lw::zJ::4M::Tm::M3::2G::Ly::cM::tt::9U::CX::B0::76::ot::87::kP::TF::rf::CU::Y9::B0::iu::6o::N9::Nw::CF::Or::er::1E::lX::KU::Rh::85::6N::9C::fe::Nj::94::pi::m2::Dw::ym::x7::UW::U5::Yg::OA::bm::Mt::6n::lR::Mi::H0::MI::Uf::vn::Zv::cy::9N::OB::Ir::Rx::24::0E::nO::lf::Rw::7S::df::lP::LM::LY::yX::25::NA::94::yc::Tj::A5::FG::MK::p7::Kj::i4::qI::IW::O4::NO::Xh::7e::hB::vB::Nt::ej::DG::dA::Ms::6R::18::GB::O0::27::2C::ta::S0::wY::lL::z1::Qr::wT::aP::s9::IU::XC::CC::Ee::o2::tC::mn::vB::bX::6b::5q::ul::Iq::kN::vW::1Y::9y::jH::cR::lZ::Vh::it::PM::59::Xr::PR::YH::2O::xR::E7::Zs::St::c0::gP::9d::e6::nZ::hS::Sr::ht::1K::8U::rE::kc::Au::Wp::m3::rz::1F::LK::Yt::tg::sp::4T::SN::8d::L4::q8::2R::it::HZ::Ie::y6::Bb::Gz::yd::1e::C6::f7::CB::00::Cx::h7::wh::F5::Bt::Ez::ON::Hl::oR::Tt::rc::AY::Dv::Qa::FB::Xr::yI::hK::Bj::OK::GZ::hV::1T::hf::7Z::Qk::Qe::Yr::87::uL::0D::1Q::Fg::ey::p2::tI::4y::cc::BP::tV::eC::LI::Rx::4H::27::mw::kn::pn::Fj::B8::O5::nS::6A::Kq::Sa::XJ::m4::Dc::o6::gP::JE::71::NZ::SO::vh::08::jI::fR::Ot::ns::6d::CB::Yy::6X::6I::Wg::D3::8v::Us::Am::pi::sJ::VE::fo::c6::4r::CU::wH::VV::yt::5B::U0::95::hC::iD::vD::Hj::xL::zu::CG::52::2E::tl::WA::HD::YZ::qu::FI::X4::tN::x0::Ih::3S::n3::RN::kn::Mx::4f::kD::WQ::oK::q8::Zn::jk::Wh::Ak::m1::tk::zG::ni::IZ::zP::Xa::rf::5d::gi::Vs::NW::0P::WE::IN::Q8::Hf::Kl::J4::pK::BR::Vq::Qi::Fi::xG::uc::M5::hh::O5::R6::VN::lg::to::GW::W9::vG::n2::yn::LS::9C::YD::sE::sB::Qn::2S::a0::km::Vn::bk::Pm::Ic::V3::QO::vX::MU::gk::WX::yK::88::wc::qM::Pn::h7::Ym::ZE::DY::Oo::dF::Ac::dj::PM::CK::UR::VG::sR::ja::YT::8J::Dm::IU::IE::ag::FR::F7::8X::Xd::E2::jH::Vl::m3::jR::20::Ry::R6::EB::ao::Zv::1k::Ae::VZ::ae::NS::i9::hF::51::Sd::du::oM::xm::zH::0Y::RU::VF::l4::HY::Lp::sH::PE::KR::H0::Qg::QS::Nf::kG::xJ::by::dz::r9::YW::kn::gn::nR::U9::wc::B5::TB::Oj::gO::Ib::CC::jw::AL::5n::Ns::oX::Ag::Dl::p3::F1::IH::wg::bZ::C3::ys::UG::Nm::Ix::D7::Xd::Uu::8K::5T::E7::1a::Mz::47::p8::2G::93::Ld::22::c7::Dt::MW::Kv::U2::iG::N8::p7::AD::GX::NO::lo::5n::My::YB::GF::H3::lH::JT::0t::QT::o6::sV::m1::4V::uk::xW::6U::W1::uQ::5c::cs::8T::WC::mu::c4::pK::kI::ww::oD::Xh::ea::CM::q4::1C::M2::FY::di::WZ::kS::vS::YQ::fg::xM::0K::Oi::gl::ms::T8::SL::ej::js::jF::G2::5J::ox::XN::MR::Pd::rV::Uc::ND::7c::lt::40::n8::Ax::Rk::5t::rj::aN::BL::UV::O8::VY::Ro::al::1D::R9::IY::9z::1Z::cm::zl::q6::at::Gj::hD::hM::9N::JS::Uj::eJ::iW::Km::iv::zR::vc::h8::Mt::G0::wY::kV::NO::vS::SH::zd::Gq::zQ::de::kl::dy::uF::ZM::Jk::H0::pd::YG::PZ::iy::sY::CD::qD::6Q::Eq::Sd::gT::PS::hV::fq::gD::NQ::P3::iL::0M::Zr::Jk::bp::L0::pO::mU::oU::zB::UP::Dh::G5::Ty::1Z::4v::Ry::y9::bG::v0::xc::NM::fB::Le::c5::rM::wY::Wy::MK::t0::mB::v6::UC::wc::3T::p7::lV::Qj::N1::6k::Lu::wH::23::MZ::0h::8O::Fn::8F::pY::ey::uF::Ul::dU::ai::SZ::1W::4O::cE::m6::ma::eC::Xv::NL::MI::J9::Ia::t0::Vz::V6::yj::Ni::qy::JV::E9::ik::3v::iF::R3::c3::Zf::jd::ao::Ct::Xx::p0::g3::NU::d2::re::y2::13::9n::AL::59::9S::eZ::qo::8C::oY::25::O1::k4::vz::rD::cz::co::Az::No::3L::lD::Su::SV::FH::yS::QU::Vz::nc::Fo::5x::JS::3p::xX::y0::h4::jE::eJ::kz::vj::MG::H3::14::9w::9O::3y::la::r5::Gw::cP::Yp::Zd::3Q::ym::g4::Qx::oT::5Q::i7::bM::kd::IP::wl::1T::XR::P2::sT::KU::w7::h2::ga::b0::ij::04::PH::Op::6B::xf::Us::TS::T6::oc::Zq::N7::rL::t1::mt::DT::FN::9i::7o::k5::jZ::Lw::nV::Jv::Vg::Dw::sE::dQ::oJ::uS::jL::hS::YK::b1::zE::bP::OL::tp::eu::36::R5::9j::UI::bj::TX::bN::Rm::IL::hs::ft::UF::RD::3v::ev::IU::xu::KV::YN::mY::rj::jj::XR::c3::If::4P::HJ::b9::SA::tJ::aV::4A::wA::TO::jy::EB::JU::Is::tQ::um::dA::YB::Nh::l4::J7::xl::NS::M7::IA::PM::Fv::FC::Cu::Hh::cs::YA::E2::w7::sn::0n::L3::yb::Gw::Wi::Da::tS::J8::D1::RW::fI::3f::Tb::Yg::Cn::C8::iE::aI::2z::Ko::sk::m9::Zy::wr::ij::4H::sn::5o::Mv::lA::2S::Rn::b7::5k::Tm::10::2i::uA::GM::oD::0j::5u::70::nC::QA::UC::nx::aZ::hI::Lt::t8::A3::42::YP::F3::4z::c9::Ak::by::zb::lq::6d::w0::SY::92::FC::KX::n7::yL::r3::4s::SV::nk::P6::aP::8m::o5::B4::oJ::Cz::pC::2p::Nv::q1::Gp::Oj::ha::MF::yw::N3::Bd::4W::fr::AK::wq::xJ::86::nL::n6::ln::Zx::W8::4I::8A::gP::Li::Gd::LI::YL::5R::Ra::vj::fQ::AC::H0::wV::mj::wp::iZ::6X::fA::a1::c1::vK::YH::ZX::6e::Al::VF::Q2::aM::c2::15::Mn::O2::zb::1A::eS::D9::0T::Nm::dh::S7::9v::Ox::C9::Ow::cX::Zq::Tx::Lj::7k::gS::19::7m::pc::xo::iL::Xb::5j::5x::0C::ti::HL::Jf::M3::3M::Tl::v8::CE::SR::hP::IM::Sv::N4::nZ::5d::U6::Xl::ch::8n::MX::tD::TK::Hf::n1::rZ::TB::Tc::9A::vy::Vf::7M::FA::8b::BD::AS::w1::OL::Rq::OL::Eh::lB::Np::6z::F5::ru::3N::Ar::tJ::hN::zh::kM::DI::Bz::k1::Bl::V6::s3::8z::Jc::BB::0W::3X::Pi::RN::Ie::N4::VA::Jf::Jo::FU::m6::Qw::OX::n4::yu::D8::4R::cT::eq::4h::uR::d9::Kw::Db::rz::A8::rK::TB::hJ::ui::LV::d3::SX::Ry::lw::4r::OU::HF::NZ::Rl::dw::iN::rc::UV::5n::9U::AH::yt::Xi::hh::UJ::jC::g0::j7::5I::Ir::wy::wF::Yw::bD::du::ZL::wS::jQ::qa::J9::yj::rk::hu::8U::MJ::L3::HO::6T::BY::x7::QO::n3::YL::M5::8T::Pg::id::sG::8V::DM::fV::oX::GF::uQ::0A::Ry::Ed::uy::jB::I9::qS::xD::ZI::Tx::tH::JL::5W::s8::z2::DE::Da::Ue::nC::Ce::Pj::si::LI::lN::SD::an::RM::lR::qX::7A::ui::Ed::Pr::xy::o6::9I::Hg::Ds::SB::Fr::W8::cZ::2A::a3::09::5a::Eb::HG::60::4o::He::Ek::lt::uz::ZL::qQ::hW::Wi::HR::A7::f6::uY::iA::8D::Er::By::U2::eP::jW::04::8k::kF::VS::dc::K6::4t::SF::YB::h6::ox::uv::YI::OY::wX::VR::UB::VC::3E::zq::X5::Yr::eA::La::Gs::wg::1M::PV::Xh::Qc::3H::jg::tV::zx::N1::fj::nv::yB::RT::GQ::KP::4Y::UI::F8::Vr::wC::Ru::Vo::YP::bT::ON::PW::yN::RH::j9::sy::GE::n3::mC::8l::rF::90::fa::22::Gy::OS::XU::O7::k7::nN::X4::q9::se::9j::Ms::7p::Bz::No::Xf::Ip::oP::iZ::MM::Mm::2U::zG::TN::4u::sH::0e::sc::Y2::iQ::ef::mg::Lw::6g::ZF::H9::DP::zP::xx::dF::V3::CH::ul::BJ::kg::Jk::jd::7f::3g::fE::Vj::Sf::hw::cG::2L::MJ::6T::B2::lT::qQ::0V::RE::J4::08::TW::K0::VQ::RY::tb::Yd::E1::xZ::SS::Mw::yL::4C::WI::YT::pg::5m::6b::k9::97::4h::ZS::mc::IN::s0::GZ::Be::Ql::WC::YJ::a0::jx::ZO::C3::bI::HC::kh::fE::eg::hS::f5::Qq::Qq::xq::zy::Er::iD::VF::2O::dh::rJ::9h::rX::Ms::fr::1i::Mt::ou::v9::X6::uv::dR::Jw::PX::CS::ID::lA::wu::0K::dh::0e::oY::Dm::JY::Ra::CW::kQ::H3::Iv::mp::n4::Yu::nd::C3::FD::88::3j::dz::Yi::qi::LP::0T::E3::zT::oV::ej::Xn::Ah::1K::ES::Dq::Xg::6w::E5::8M::1P::4q::Wv::3P::0i::ZT::gP::x7::Dg::gH::tq::1x::11::qV::wK::mQ::lQ::Mk::R9::XE::F8::li::wc::2a::ra::dh::SZ::SI::dy::7M::Dr::VO::4I::Ag::ti::J1::jR::eG::jP::a0::bK::3p::zr::X8::o6::hq::D2::xQ::ly::pp::Zi::C3::P3::vP::b2::st::18::V2::JC::33::1Z::tF::DR::RH::s6::kV::Lr::eo::Go::X8::Et::CA::D8::r4::qg::a7::kg::xA::4V::Ng::Sd::82::W1::ro::RV::9e::46::mh::1F::c6::PQ::Qy::a2::Ku::hk::ha::gf::7Y::l1::Ls::vO::Nh::fD::cm::el::EQ::qm::5E::jx::ZW::1u::ag::DS::Hx::lV::F7::Sg::Nt::Xs::QQ::00::e9::ln::dg::WD::KA::Z3::OP::G6::S2::p1::HT::2t::lU::Xv::pL::db::yV::fr::V4::Gr::lN::Z0::lc::4d::s6::Co::4i::OF::il::fg::Sz::CE::wN::EF::wx::3G::nJ::N1::9z::pZ::ti::XH::AQ::jY::DK::bD::yv::Ke::GE::wJ::V5::a8::kb::5y::cc::5T::Si::M4::bA::24::T7::dZ::EM::7H::yv::Cf::zf::ym::hI::wK::Bl::DJ::Ay::Kx::2g::Rv::C7::7M::CM::o0::sB::RM::NC::nH::Wg::rn::6u::mU::u3::va::6W::wC::0k::kJ::lA::Am::Ju::24::H2::wz::1a::Ya::6K::SY::H2::qQ::rx::gE::ZS::7B::U6::3B::Qe::p7::6s::ZN::qm::8d::IV::68::wb::X7::B7::pg::Vg::0T::pu::jE::r2::0q::0I::5K::5n::1Y::ZC::tX::oe::BB::tT::zo::o3::dK::s9::f9::vd::R5::8M::8z::m5::Cc::VZ::0z::8f::A6::WH::NY::56::j9::gl::8G::4S::yq::8U::K4::3r::UW::RN::01::rG::oS::l4::Vs::ah::Js::59::QP::qy::KX::iY::oZ::1S::tC::F5::5P::95::CA::lY::z5::wW::Fx::cm::xN::Hs::fC::Fs::Y4::hW::Fa::ts::8h::Xw::qS::J4::qc::s9::gZ::Z8::Mz::Wa::sj::lj::Y1::Cy::Ln::30::Pa::oX::ux::54::Xz::Jy::0a::iv::B9::WD::59::vG::xE::NT::vW::7I::xU::a7::aP::qB::Ht::F7::Ix::Pf::h3::no::Va::fm::gp::2j::i4::Lz::Ev::Hc::J7::A2::To::Y2::gG::zg::3X::my::ZJ::vI::Np::4z::qW::9n::ut::bQ::hr::QH::SL::RI::tL::kc::Cn::u6::mj::Qq::U8::FD::CZ::4L::G9::ya::XZ::SR::4j::RM::uF::Td::bw::yT::Zp::cO::Th::AW::bE::zJ::aF::9F::2Z::A2::Fp::Rc::L1::M0:: | export" > "$shctmp"; then
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
�	�2���O�����a�2� �2��0ͬ����mDam?ߌ-��+4]6zl��^)��/a��0*�M�n�����1�ש���^b�T�"��ĳ�?��G��w����R���|�j�˕��FoR���j����|�3{O?�6�H��[S���ե���p[��4�atB.��0��S�ٽ�e�<d{���F�EK�[A;�s��b��b�_��ziBm���5K����׭q�Zb(���0�s�9����o52=,�Hܣ��W{�d	؃�y���u�D�90	��4l���L��w�*���pQ``@{cq��0�u��
�����AF�3!#hc�"A��#�B�Nl[��V���i�x1�x�БN{�c5�t�%Ӻ#�<�c��Q��чx҂5�6F[܃�� ڶ��P�u��4褪G�;��k(Z�.(�Q9l(�ڡK�4M?�X�5C9lY��l�X5`���6�.�H�NE<�[5K�H\����B1c|Y�����F�)C�;L5�0˷^cM��1g�����"�:�U<�;���R�PUɛ|�.|ۡ��[�
za�B�.��[��e&�d�聙���;ݏ�	�e������4�PF��v��Q'�y��$I}��z�W���*`����"A�N�zC柭�ۺ�{�����Fj�Co1+@EC��J7d�AQ$�m��R���[#��LɊ�n䙛0��w�d�">5�ٯáX��^���p'�:K��3���Y�/۽�z��
褡�f&�l��aZID���{�P�L��U*"��O���HF�Xq̨3��F�����ϤB��	�m����*;/��Ŀ�*��Ŋ�36���]�i���k?�6�6K1e �U��@���뉹B,z�'�s�&��vq�X��I�0ZM���)�*�\��C�h��|�*i0+�K#q�Z���+�eFgt۰u�����������yp�	�,��]}{�l��LS�(קm;Hٟc�nh9�j2��Y�(��޿P�Ծ�T��hKh�M�p$3�S��N��s�*���p=0�߃���� V��P�4���@J	�������soxᗌ:�*�%��[� 9?Ȱi���� �.�h.��F�0lFdk�+ZɁ��82^c�F>k)E̲C\�M	�Ey�Y)�d���E�xa�Oz��f�Bjtڴ�Z\�W��?
��7��z��fe�d�~y3dg0��TƜ��;'Ht*c~� nU�H�}y��d&�#�\����Jsj�������CGV>G�yB֤�p�@ ә*�3�_H��J`{��� �"��r9f��wAR ���gMA?����9����i�*��GL��'�2"K�����[��h�t���� >�Y�]~A��9P�*��#��q�dXoNKD�h��T��Q�u����W�FRV�q	B��I�8Q�I,��"ҋ�|����h�h[���P;��$�߳�8ی����V��,EwB���<ad�R� g��-C�'���V�!�U<=Z��M[�~�X�I�:���~���v�^��C�s�O���)2q���Mn^�늖��Zu�H�t4�b�����[�b�����{6H\���5������g�QȔSt�Ą�Slkp!2t5o|�8�4ƌ/�yݍ嘢����kz$
��q۪�/@̃�@%ܘ>l(�G�������dF�c�r�=����w��[ܺ��?���R�Kh�ჸ*6���O�z��7+�0i��[�=,����|x��^�9������G�C�	ț8F�Cܭ9"�%Dj�F3��a$+|�mY&݂�����8�Zŉ8Pr�6������u����E�rbKD̔�=p"�����x;<�����
��<nT)��I��k�+dͦ]�� �W���eɚP��b�~l�n���PQ��S�蓋��*�єd��T9�����vE=��G�G~�����1����lǸB#��r�p �c]Ł���wֆ#�r����+3���4�?����|<(d��B�Yr�k�������>r<�3
��5�ϫ��ke�<|E8�^�j7�s^�b����nOU�휾,�( `9���0&��Y<�Ǫ��v/	]}$
E�e�h����^��?�Q�&Db�p��gt�B��/�9���e}�����.��B�!�+���w�S��p�}/j�I����{��'6PNɴG�/�C�����_o�a���̓R5���E�\��zi���Y�bs�����i�fB߇���O�⼡�a��:�(%��*I᚞y1��Ulx>�'���߃�w0�NfR)�2�3#��f����j.I��K'����/Y?5��l֘mQ��^��\�xr�{�&߲�ߢ"�DwJxY��"gC�I�(Ҽdօ�i�h��责a�v (�8��t��@��o�?�8��)g�$kFl��!̾�Q!�:}�ʒ ���.dB��W��6��e<��Gr�?i,�s$�3G��BY|�Y�$~��;ߢJ$໰�^C�'���]Od���KspflE;�K��e�PE��O��7�y�5L�/I^�*�?��\?E�v-���xi�"����;I����@ ��O �=�L�n��)t�4e��^���*��z�|���fRS
ږ�)>[����°�d
۽b���k����(�����ļ� R}�����f�p�"���J��5�s<
Q��}�/(�͝������qU�m�����V�X�d&��,P�21�9@
���t�U_��g�ʍ?s�a�#Wy����]��;��B51�F�K�Y9�e]��t0L`�jW,'uE>,�Xϙ�P��nٮ��8g�^>�L��ߢ`G�,iq�8f�%�\#J��va�*�����}���H��.m����웶� n�����ce���?��9�TL61���[��m��]�\Ā28	H�6<�nm�ͳ�R�r�����t��B�tcļt�ǥ�m�+0[i������Ĩ'�:��S:�J�,sk$���7����P�ƞh��Né�PY5@�]˝FkmN
_�|p1�z�N��|�t�ֵ	�%G���7���RYe�B��I���r�9��o<V���[k���j�P?ީ��N��&�1�_�l��;�q��r\N�,� ���8�#
��~��qpL�&�����x�p��H��f��x/43<�)��?D�HU?(I��ū�h���łE����>c��P�Ԓ��(�=|M��x�w�x[z���^pTgR������>%��HJ|'�2��F4�}C���.I��7���fV�iL����4��8����+ւC�����
�P8��� -�����,��G����ٯ*���c��4����U��0�V^����ppH!g�?�e,�dKG�5�1�<K۽Qނf���K��ߎ�]��tT�f�Nn��d����PKI�]�W]A�*�����ʨ6�-{a۰�e�Í�MG�?�[�T�����=�(�����p�Y���>0�JS͛gC��U_a��o����!�2�Ёo8�E [�c�+�t�%]�HZrh�7�w6���eO-�[	�Pf��0E �2�F	�۸�(��i����n�L�3���>dy*H�D�--z��V�7���S�]7�0bO?�>�o]���w=Fo���"���X[�"��2	28�^��Yx�:��if!�
��</V�[�߮F':y�1���=Ū�Cc�0��AU��߶mRo^��P.z6@7����yS��l�IC�	>X֚�_4�=�n1^�9�G�֚��V<�'9 3iοIy:�<V