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
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | Wx::HO::Z4::p5::so::PI::MK::Wg::Wf::QF::NU::hg::eL::hs::Ut::KW::pQ::2P::dk::OB::m7::z3::3T::My::aa::aX::xd::S0::yw::pk::1N::UI::Qv::Qr::jz::Gm::zP::8o::yP::1j::G7::5F::r9::bR::IR::qB::Vk::jS::TO::2x::UA::wD::DV::1Z::Nh::Ya::l4::7b::Kp::om::XB::fK::Ez::5F::bi::19::yU::vF::uN::Nq::pd::04::mt::zb::uO::E9::Jp::Mt::Uq::dP::DM::4G::z6::9i::Ze::kx::Pm::9w::m0::Hm::XD::lj::V3::G7::aG::3K::rW::Yj::OU::k1::JM::Dm::tG::dh::Ep::7Y::Vo::b6::5r::NG::Sg::HT::XB::3H::Ym::Er::PX::43::sb::ic::yb::qk::5k::1G::vP::Le::DY::3r::N7::lG::49::sE::nM::Gk::CQ::AU::l7::r0::xw::3I::t4::C4::NZ::Ql::fQ::xH::IS::pO::88::Uf::u5::FS::NS::Uy::N3::ZY::iv::d9::2h::yZ::OA::zS::Oj::HC::gA::Fh::rJ::BT::3W::Di::8X::Hy::nB::hU::KF::PW::S2::4f::TJ::js::0a::Wv::81::s6::03::A9::ex::dR::0Z::fE::RQ::X2::Dy::qn::cw::AS::aL::Dx::6s::fs::dB::Kz::Kb::oZ::db::ZR::Jn::KO::e6::Uu::ta::Cr::Yf::AP::Ic::1n::YI::1o::te::64::tb::tV::JY::Lu::A4::1b::eq::x3::kn::op::hF::lZ::Ff::CK::4N::4S::PE::xL::U0::1S::2q::w3::23::9x::TL::lD::sj::NK::64::6Y::yc::7c::f3::n8::XX::tV::vn::x0::zX::Bj::6z::0b::NH::jC::wL::41::xD::G0::xG::QL::tP::wM::rJ::tV::vY::g0::Ks::Uz::KT::rf::IT::vu::Yu::I7::jS::0v::t3::VB::Qw::VZ::kB::mA::pH::MD::dY::Sp::RS::UZ::qE::gI::tj::EO::ZQ::CB::dL::3S::ry::Jr::EG::e8::wC::9d::AQ::s7::nb::7J::6G::sc::Gz::qS::5s::6W::EJ::P9::bc::C7::Go::yB::gC::aI::Ca::hs::up::Rx::4T::kC::HR::PG::Zc::Vc::kH::7A::tR::TN::Ow::yh::7b::AS::OW::wV::RY::Io::oF::to::5s::Xh::6J::Xk::ci::wK::xg::28::Az::oy::v3::pI::48::kq::cI::wd::B6::9z::K7::8x::5f::kK::bN::Jp::2K::Ao::iB::xF::LB::kD::sN::fy::nA::ZQ::hl::Cu::mZ::Vd::iz::5B::Pc::Ji::B9::p8::tY::yi::1w::tl::F1::7t::WC::bD::Pf::ne::KS::u4::CK::06::a9::Yk::Dy::cp::Dm::pt::x7::J6::Wp::Gp::Lb::2a::eV::Ei::SU::xx::rj::Nn::ka::tt::9T::z4::2C::oi::BO::tA::2T::xU::ZX::GN::X7::nb::Vn::vc::6f::uN::Mt::HA::z8::hr::Si::tE::fo::Nk::qO::xo::6Y::B6::2G::Uk::lI::Xp::0N::gD::hA::ZL::uV::vi::Xu::OO::ml::Vp::GU::I9::eq::Ee::ik::Db::w4::8K::G8::iN::Ng::rv::VY::cF::bC::S1::Rb::ih::DW::Yv::L0::IR::ee::GW::57::Nb::2a::Ws::De::t5::74::Ti::Fe::dJ::Z0::k6::Nn::6u::xb::RV::95::WX::5z::r2::ue::My::Cb::yg::NJ::ej::uI::6O::sg::yr::vC::xV::k3::gP::bq::61::VU::Bs::80::cz::w6::OQ::J7::Uc::QH::2J::QS::MT::4Q::7S::1D::d6::qu::es::oP::tU::x5::4D::wE::gP::R6::6F::27::E4::mm::JM::MM::nf::GB::Zu::Do::Ck::Ly::8v::ZK::gA::bS::60::1j::r4::PZ::2N::hF::Rq::Pk::71::28::O6::Qh::dT::FR::Og::c2::3Y::Vb::MS::Dz::qp::D4::74::Z3::3o::63::rM::yT::kl::Yi::aC::M6::L8::ns::ud::mO::zf::fd::jg::NP::bY::i7::sD::4I::OS::H3::p7::eW::jn::N0::PA::HB::1D::3P::NH::E5::6P::LW::lT::4h::DI::ZQ::rX::l9::4Q::8N::yY::6R::IC::yj::P2::mb::ye::8N::m8::n0::hB::Kr::mD::c8::Lt::gU::GC::fJ::tg::pb::cM::FB::D6::ak::aA::Td::rD::rU::3s::dK::Fa::U6::2Z::F8::UN::jB::cL::KQ::qN::Ky::d4::yI::pU::Et::Ad::1l::lJ::Bz::6T::Do::k9::v3::8N::3P::wH::cj::Og::NI::rK::K0::OO::QN::9l::1o::uH::D9::Xw::bo::RK::QW::9X::Vb::7e::s7::ZD::zU::6F::fs::Kw::Q7::YG::N0::sC::PE::O1::MD::Qa::2I::Hk::lt::EB::nn::Qr::K7::HS::iU::99::uy::YE::kJ::qz::Xx::9B::IT::Se::p3::BQ::7q::J7::Si::Jx::Mb::9C::jQ::m3::hI::Py::7c::Q0::YP::3U::lA::Nq::c1::MD::1c::PZ::Bp::vH::UN::ja::fw::wW::Ax::3T::bL::Qh::hv::3q::E7::vN::J1::8U::XQ::6d::sb::kT::dS::Zn::DX::Uk::0A::4T::Ro::PP::N2::7V::ju::ja::xu::il::JL::mf::Hu::8W::cp::bw::9G::ja::fN::oS::VW::Hm::GL::tz::0U::uO::g0::MN::Kq::3A::OT::hH::Yo::al::UB::xU::Wc::s6::Ne::NS::tv::jc::qe::Om::dI::KS::TB::yG::br::zT::WU::a2::97::7V::7l::cm::c1::tY::Tk::fe::7f::U2::eY::Wo::s8::PQ::mb::ud::46::YK::xm::Z2::QD::Cy::mE::pT::7R::Wg::68::TH::YC::ML::6X::aq::3N::95::UC::Ma::S5::Ju::5m::3m::n4::Qn::nN::Yc::dO::Yd::BI::eP::r3::F0::5h::iZ::Zk::Lb::KF::j3::MX::me::lo::eO::rD::UX::zH::GS::Wz::q9::B0::sP::KW::xn::Gr::PC::Eh::lK::rk::oj::Gj::9l::B3::LL::e3::ow::Ba::bm::Fm::Ar::k8::CS::EO::I6::Ru::xC::5W::Bb::cD::q9::OO::uA::Sq::l3::fA::C1::py::sp::9Q::zy::Jx::I3::HQ::h5::2C::OQ::4x::VD::8F::Ji::oa::3K::PG::Xh::c0::7B::Nm::o7::Cp::Vv::pU::JG::VP::EV::f6::jC::jb::qq::9j::bS::DA::d7::wc::9C::ik::Hm::1v::cR::08::YS::uv::yx::sr::9G::MU::ZO::m7::EK::bL::Wv::AJ::DW::vZ::K9::QT::UK::s9::nm::dE::eS::BE::dk::Ou::Mk::fY::oL::x3::1a::7Z::p3::E5::u1::ta::hP::3V::ef::Pf::w2::Mx::M4::vO::1H::cc::zG::cW::LR::gk::Ra::er::e2::vI::xz::lc::um::Xp::JK::7C::Xh::8i::1p::2Q::3k::sP::LP::mZ::lt::8y::T3::sD::Gh::zz::aV::d7::pE::KR::EE::hF::tZ::fe::us::lv::CP::sA::WD::s5::93::lv::nm::fC::OM::BR::Y5::rs::CZ::A2::5y::a6::2L::M1::Q4::rK::x6::HU::DX::lc::jq::DR::dL::ev::35::99::iV::ps::a0::9v::Ll::M5::WN::KF::5b::uz::QU::rg::rU::MH::Op::5a::Fm::vT::aa::BV::Ke::6i::kM::qg::na::ZX::iS::ro::Fe::Wa::We::yX::QK::Sl::t1::wG::3y::HD::kV::UJ::e6::BI::Jl::WD::Ac::cQ::So::Yn::1g::6v::rU::Eq::Bo::wH::jn::7Y::Eb::46::H4::SJ::eQ::5y::qv::2K::xH::uW::Cx::1w::wt::Wo::nv::Pj::Ds::vU::Gj::iZ::w3::oS::zy::tt::eN::JM::ek::Ec::VZ::eT::Mu::rV::N5::Ul::93::Vy::E2::0S::1e::6w::79::A5::iF::z4::r3::wa::yi::tg::qb::GE::v0::bL::LV::TE::P8::mc::ft::fG::3J::aM::rc::m6::Uk::DK::43::sN::Zl::Sv::O1::NA::gK::tW::rC::zr::5R::4P::Zf::0H::JM::Zh::ub::gk::Rd::th::oP::ze::Iq::vB::xP::Q0::2L::tW::xn::yV::MT::be::sR::Vk::jl::Rd::c4::OC::nX::E4::qv::zY::em::5z::uS::6W::q5::35::If::vJ::zW::KD::Wx::th::qQ::kL::Mk::tC::9r::jY::Ff::hK::Kv::Fh::hb::Sz::tO::1z::y6::i8::qa::Dv::xu::3k::yl::xe::ST::Hf::XA::vn::fN::LJ::oH::35::PQ::5L::Db::uo::rk::Ml::b4::Q4::Po::5T::sN::mR::QW::tU::xw::SS::3n::Ag::Ad::Ed::Yh::Qr::Ix::5w::ku::3S::Vz::A3::Sv::m5::uH::HK::Ne::vx::VC::BO::5c::yA::ML::xU::RF::ZW::Kr::8d::TK::ud::bF::sl::9B::Cr::jb::hk::p9::bm::Ji::O3::wz::Tj::vY::XG::dM::2J::Sh::TA::fU::pS::2d::LR::kY::FR::gf::26::50::Wm::HS::iz::fc::YW::09::8X::23::CD::lP::w6::z4::ru::BV::F4::Gt::PG::A6::Ks::Lv::9f::Aq::w3::Zo::xI::ZC::3p::m7::HZ::Pm::xm::aS::FS::Le::xy::Rm::qO::bP::Od::BD::0e::vh::n7::FB::a1::Fl::6E::gq::B1::mW::7q::Rv::0y::07::lQ::fl::7K::XD::kT::6p::af::pV::ln::Ky::DT::cY::zY::fv::QM::tk::o3::rO::3o::nj::JW::33::l2::HC::1u::br::qw::Qw::My::Mf::NU::dv::So::yK::d5::bo::oe::kX::NR::w4::cu::yh::PO::JA::zb::Mc::l8::FN::Ft::g4::P1::Ol::7P::uX::gL::K7::CE::FN::zI::45::Ep::nK::Qm::ZW::E6::Iu::K2::2E::kz::bh::9e::zl::KV::xK::tp::cb::WA::tO::m2::Rr::RG::oz::ue::7k::nn::rV::OY::06::2V::wc::A1::hq::Op::YI::tA::LC::hB::X5::BX::Xz::8y::gW::vy::mh::43::5I::bg::86::JY::2e::wH::bW::fc::it::vK::tP::ZK::Je::cr::cM::Ob::ea::mo::c7::en::is::58::OR::HL::7u::jI::Ai::A5::hH::Hd::o1::EW::S6::Mv::kz::lB::mW::CG::gR::he::lg::sn::PB::JO::CY::yz::Hq::f9::iK::p1::Hc::j2::wC::13::c0::qo::2E::PN::bN::aa::hR::dD::ik::KT::MQ::2f::Rn::Pm::kW::05::3S::q9::xo::jj::rL::Ap::2q::jH::S8::a6::5O::5R::56::ki::yp::j7::m4::Ej::kY::dG::KD::hD::tK::kN::AC::um::nh::zI::1W::cN::nf::V4::YK::Pa::op::cq::Ch::Re::eK::E6::zE::8x::pi::vb::aJ::Eq::4C::iE::CI::FK::TK::tE::nK::0i::Cj::hZ::Di::ga::Of::C8::EF::a7::lW::Gl::TS::Uj::hv::kf::FC::lF::vF::RM::R7::4A::ks::MB::do::WW::JP::MI::mt::dU::wh::Ld::1g::GI::2W::80::xW::kK::ey::mh::2C::53::7t::Nf::Xc::4t::fK::14::wd::J2::uZ::Sk::3K::qi::qk::jH::R3::Lk::DR::o2::zv::2U::kM::5w::qj::zu::gO::A0::qG::KF::s4::Qp::iI::Tm::Ya::p5::3N::Ja::Pe::a8::mU::dl::3n::tB::78::KH::ha::Tu::JE::So::ih::iW::mi::7Q::Uh::WV::0B::QB::iI::bC::ye::bL::LY::Y1::cp::sd::MI::b6::U6::7W::AR::GH::z0::B6::hF::kf::xG::X5::Db::3v::RK::qS::Vy::LO::Tk::8i::cs::x9::Bk::5b::vP::sv::j2::N3::xI::Hg::I3::84::sj::8U::YJ::ME::jM::np::ns::IE::mi::Dl::ww::oF::XI::vg::EZ::OG::eD::Jv::Eb::E2::xY::jt::NG::UU::rA::VK::GA::7m::pG::o9::hl::ah::vE::gO::ke::HI::l2::rk::Cq::Il::HQ::Ey::75::9x::cy::qF::XY::yR::lB::ib::rJ::41::LP::8A::re::ys::h6::lr::lq::Oa::8L::py::EA::mz::sF::Xk::vJ::YV::L4::6A::Qb::hd::XF::xm::KN::GL::Aj::kw::sR::Hw::L7::qL::lS::XX::Zq::OY::UU::Vx::Ja::tR::sC::KP::PU::4R::HG::lg::ts::Xn::hj::7T::CH::qn::17::iI::XQ::kp::h1::XM::Bo::QY::gp::zM::Ev::8y::uk::6r::f1::ch::HU::St::2H::Cs::xh::uw::OX::dV::rQ::bI::2w::ga::8P::rd::P1::wf::D6::Du::PN::3u::Y8::GQ::06::rV::Bb::Ne::o2::Iw::fB::u6::8q::IV::DU::b8::OZ::WY::ZK::Zv::Ym::ci::KV::h2::c2::Ia::IG::F6::Wp::L5::6o::9t::Ce::CI::bj::Bc::LZ::Ro::T6::ku::ED::BQ::Tv::qO::pH::WZ::o3::6J::jX::sG::0V::fI::vn::IA::cj::b5::Xp::tM::TJ::jX::bz::iN::WD::RA::YJ::kc::0W::F8::yg::td::d3::cL::4G::fW::AA::cE::kk::1r::NZ::D4::hP::c7::NP::XA::ji::dZ::sT::93::u5::M2::PH::JR::SU::Gk::Mi::WM::YK::8J::jO::7l::rN::XD::rf::FE::72::DR::mr::qE::gL::qx::aj::Q0::z5::dj::lE::Vc::lQ::GX::2s::0r::5G::bB::Qd::JT::oU::dt::WM::5r::bo::hm::Rk::qx::eQ::I4::X2::QG::HA::DS::Ce::gt::n2::HD::nE::ug::Tp::C8::w1::Yt::h2::yf::Lk::zf::0T::c2::qQ::U9::VX::Bt::mO::lo::gF::TU::hV::0P::mf::a6::IT::uY::pU::oW::OS::La::9c::Iu::xa::eZ::Ew::t9::76::L8::1o::My::IL::28::4T::Nk::hM::GL::tZ::fo::kQ::xX::5f::ez::GH::YC::6M::6A::KY::Ps::Uy::4N::Nt::H6::1w::qC::Kd::hK::tf::cW::xt::Uv::UO::dW::hL::sX::uD::q3::Of::Zc::Mx::3c::qP::6B::Zt::Pz::5T::xP::u8::Lv::Es::7Y::Fd::KR::HN::bu::PW::ZW::Gj::Td::uR::5k::af::Bc::DF::Xs::5v::Wc::eh::Bc::hG::7f::W8::9X::nR::aF::UE::kR::jS::qe::Q4::ES::wr::qg::tH::Eo::Uv::gh::t3::Ik::JE::mG::wg::er::iz::Og::5l::v8::Jr::4a::C0::dw::Za::TV::py::H1::G4::ms::Th::Iv::74::5v::BT::VO::5u::Ww::iP::2o::kk::IU::O7::5N::Z3::Rq::l8::re::ho::l6::BS::UY::aP::41::fL::ma::7s::BY::Ne::CJ::h8::ru::b6::7G::iS::5L::gE::sA::ib::tO::30::L4::m4::op::L1::QT::yz::4I::Zz::lS::AX::iy::5X::O4::iS::R9::Um::fD::wZ::ss::FH::V7::D8::sW::fQ::LZ::MP::UU::nj::dm::Bc::x9::Gb::zG::oD::lK::0p::IH::AE::de::dF::Nr::lS::zj::p6::5Y::vz::WY::sK::Kw::TE::ba::Yu::4P::dG::Us::ni::GA::TM::8P::X6::kH::Wm::EF::Qo::N9::O8::GN::wF::dg::4K::9J::ld::QA::to::Kb::xE::Gl::uN::Y8::u3::qW::0b::mQ::Uh::OF::9F::8v::Gv::1f::4U::iA::Dr::w5::yu::sh::l1::Js::r2::kC::PE::CD::HD::ty::gd::zS::jn::4D::cf::EU::4C::ph::j7::pi::Hu::H8::O7::4m::tE::dE::Y8::N9::HS::NM::KK::5B::x9::Ma::Xd::rz::GP::xs::p1::cd::90::nX::30::yz::Zf::DE::In::iS::W2::7a::yK::E1::hu::Bo::zk::TH::6k::IQ::YL::U4::PO::8G::FL::nB::ag::tl::NM::hy::MA::vR::mO::9s::0r::05::Tb::pE::7d::MA::u8::os::hm::qO::gb::hl::Fl::1Y::Fz::3U::5H::yj::q5::JQ::DA::tN::UI::4R::8X::T8::f1::cM::PK::08::7Y::Ch::Ru::33::tq::f1::Dq::Sk::3t::I2::yX::C1::Pl::k2::pb::mF::SU::3L::69::vp::HK::RN::tJ::0X::Pn::LH::qP::ek::ml::dJ::He::H5::n4::Kk::G5::oj::pf::fz::un::yX::KF::Fy::3r::Wd::uy::UA::J5::44::wM::u3::rl::AK::LC::nE::B0::lW::We::zw::H3::U9::ma::od::5A::Xu::0T::pK::uO::zO::LJ::1D::3V::lF::tI::57::iB::EY::yl::ib::0k::vZ::DG::i6::qa::2w::89::F1::gQ::ij::3G::gE::KV::L4::T4::Uy::sx::vc::A9::Ch::Pq::AQ::3A::ln::Ur::A0::8p::wV::wA::XG::7n::0Z::XR::vD::p9::C5::9o::x6::Ii::0N::nZ::Ze::yI::XH::UC::SJ::Ij::6S::op::6P::3B::GS::z3::VL::K1::Ox::jf::Jr::U1::ad::Kk::nu::1y::vd::sg::Ll::v1::W0::Ha::ld::du::3S::P7::ae::2j::3Z::8c::cz::Bh::Jl::JW::nK::gA::Xm::1N::GR::Ae::pW::gZ::6O::8G::XL::jr::n4::xf::Ah::ca::Kg::PA::h3::oS::Kc::ls::mf::JI::j2::Il::q5::rb::62::Pb::Ek::G4::Yg::5o::Da::FO::bc::Zc::cX::Nf::Xo::ZA::DA::5c::Ww::BN::eV::m6::7h::dt::x6::K4::y6::Nb::qT::Hy::Fg::t4::4J::CQ::Lt::oi::pL::Ji::OX::Ug::Nv::f7::qT::N4::JY::Nt::c4::TF::uG::QB::Eb::4k::0w::PH::U4::bY::OJ::Zd::ug::zc::lz::8X::k4::kz::fd::Ro::6q::Bm::Oi::SL::bm::sY::VT::pr::K8::nu::4c::uj::vL::gY::wJ::vk::CW::s2::JF::sT::UR::yU::rZ::tJ::aW::KH::dd::Oe::c1::tF::Nz::3g::8Z::Jp::kd::cm::ip::jm::6y::g7::0U::7v::Xa::1z::Il::j8::Yw::H3::lY::4Z::36::dW::qN::kB::Uk::3d::wV::eo::WB::0T::kL::0I::Mz::lu::kt::dQ::kv::iT::2o::g0::wk::D8::QB::x9::H2::Nw::DW::KP::KZ::bd::UR::E3::EB::Qe::tj::p7::BA::kt::DK::rl::Uu::Xj::JH::oY::Xo::Tp::Id::3m::xG::zF::IT::oF::TU::7c::gg::Dn::zE::mN::bC::rA::Ua::Bl::M0::gT::Jk::fN::TX::1o::Qf::FC::xG::Fn::4L::9q::nj::lY::YB::DB::uG::xP::bs::2X::yf::rs::wm::Rl::UZ::4r::QP::qB::M3::fd::oK::jr::Nn::dz::zx::m2::Dr::Bu::rR::uk::Pi::RM::Pn::qB::x0::KK::es::o9::Ch::eT::Fp::4L::dd::Gg::ak::Ib::gV::fU::47::Mc::C6::iV::t7::LW::Yw::JC::qh::q4::dR::mG::lc::Lf::II::4d::de::B7::yj::oZ::Xg::7a::3j::Kp::Cg::mQ::cN::A0::Yu::Vn::Wp::oi::y4::vh::H2::Bb::oL::dH::BD::ro::b2::K5::SG::MK::2i::uC::de::DX::MA::lg::z9::a0::fO::7K::QS::2T::CG::pO::PH::iL::w5::8K::AV::UK::OA::w9::c8::Y7::5M::wE::7N::04::MJ::eX::Sb::kB::cO::92::u9::aw::w5::DL::7O::9R::ex::G8::sV::t7::pW::sg::He::H5::wF::IG::YA::Ng::X4::ob::9n::O7::Pj::DF::43::Ni::Ix::o4::zu::N0::uF::lr::oi::R8::vY::61::9n::nf::it::TN::Qe::R5::Bk::Ru::OK::8K::hq::jr::FI::yZ::Nt::Pm::AU::Ay::Gq::A0::9M::U1::Nj::u0::SS::z6::iZ::iR::pa::eZ::bz::E6::w2::Vg::TW::CF::Cw::oB::zj::sb::67::Ix::Wp::fC::OB::VH::IR::Bm::BM::iP::ef::aW::qr::5J::NI::Cd::x5::AN::sM::46::wp::Fl::Jp::Zd::TC::pC::yZ::7k::l3::2X::Ol::9R::Gz::6f::Kg::bm::xZ::Kg::kV::lo::i0::t5::cH::eM::vN::Iy::Ms::h6::OW::xY::gM::4n::nX::hZ::jX::kD::eQ::fE::cS::kK::Ec::oy::tq::IT::Dr::28::HH::gO::SM::r2::CB::2M::AD::vK::Go::Xx::9i::JZ::ya::UQ::YD::1p::mh::ST::DE::hp::Qk::uu::Ox::0M::rE::VH::bE::50::ZQ::3P::Kn::mG::6F::YX::Cq::TY::XM::i7::eo::z1::WI::9M::EH::3v::Lg::QA::MW::XO::AL::bj::ZR::M9::uI::KP::i1::E6::ln::FK::BO::GF::xg::PC::T3::tg::nm::tX::xq::bm::ER::iD::hj::s1::Tz::rl::q8::hY::XS::Ca::31::Qg::0o::xW::lI::ut::m8::6C::zu::uf::8T::z0::1K::gl::5x::vj::bb::f2::ix::lz::Vw::3s::3i::59::VA::9Q::3w::FG::Yp::5F::3u::3F::YM::bQ::fY::2C::dv::tZ::EV::fL::ud::lm::Oh::8e::bK::ZM::cs::Y3::Rm::sl::Ur::De::RY::ZO::Qg::oA::rY::Dn::6m::uq::9V::IC::Gr::39::wQ::Kz::kU::sM::pD::7I::PW::6X::N5::Bn::U1::Oy::9A::WK::rk::qL::O1::p9::HY::RQ::cG::BX::Op::71::kV::Ky::G6::KA::yO::Bc::av::ut::hM::ow::go::AZ::tx::Ru::6R::WL::p0::GT::FD::Ay::Ik::JG::PQ::9s::eE::Bp::Oz::ZK::0B::vE::Sa::xp::Z4::hl::DM::gM::LL::Ir::EF::Ax::m9::GP::eM::HX::Wj::el::sn::tG::Rq::XB::Id::iz::oP::gN::4W::J7::A2::6a::jQ::ql::B8::0a::85::RW::cg::yQ::H3::Gb::RA::Dj::Ui::5n::nX::jx::WJ::Bo::KM::C0::e7::qy::OG::qu::KF::wz::0a::nh::19::vL::2s::Nx::Zd::1l::1J::K8::fz::Ew::FG::qm::Hi::Pk::4E::c6::sF::kI::gW::AS::Uu::UN::mt::3f::49::hy::eg::eN::kF::MV::Vb::gT::G9::Kl::dk::UD::2d::3A::XV::Hz::xX::AM::3s::81::Bm::0e::z9::fx::9X::Qs::D0::Ev::pQ::jR::iZ::r6::n5::W0::X1::lu::R5::hK::zF::VV::2c::sM::Xa::or::uJ::Iz::sL::9k::Sc::7J::tA::ev::HG::1x::Ls::zw::1d::3l::23::DF::xP::YI::sG::PR::rk::hV::qS::yL::Yw::H3::A6::Du::Jt::1p::1B::8P::K0::J8::Uw::yB::Ai::mq::mr::cG::Iw::CQ::qO::z4::o4::Qb::CL::yJ::bi::T3::Ct::tI::fZ::CG::Dc::VF::7I::Rr::AI::8i::wY::8A::pA::QM::lb::Pm::zL::jM::pE::OP::hO::eF::kw::1O::xT::dF::nD::Gi::Q2::WX::ad::OQ::eK::dS::nc::Pv::ia::oa::Ju::Kd::pA::ra::dl::Ri::Va::gD::xc::yU::pU::R6::Zz::A6::7Z::3Z::bm::KQ::tj::tT::4H::Ir::qW::yI::Xm::hn::z9::ct::tN::wp::7S::1Z::7F::sY::91::Vg::5x::qW::FV::YS::32::UB::ME::Ic::aM::tL::V1::XB::fO::YH::D4::5A::vC::02::aq::jt::W6::WJ::Dg::ND::K3::Cx::Qh::t7::qg::gV::YH::kI::np::Z2::Q5::Xg::Qy::ub::rZ::KE::5B::UH::Ha::As::57::38::1B::bC::nA::JW::jc::LR::Bu::H0::og::sE::js::fq::hn::Qe::2J::wc::hj::jr::jA::0L::K9::WJ::wa::vc::Ek::bE::6P::de::EM::TW::B4::sE::qs::yL::rJ::yg::lt::rz::u8::6U::B6::Pw::r1::72::10::vW::Kw::oD::gY::eu::lO::er::jn::1N::Yz::tg::b0::VB::SF::hp::tR::cS::8e::gP::Ak::nL::O6::ms::ZJ::w3::Nd::NB::ny::ZZ::Wp::XZ::Gh::yH::9b::nk::l9::rG::5K::tD::J8::eX::bA::vK::5Y::Mc::2A::22::bk::9S::2a::ZK::I0::4k::wV::c8::4z::Iv::Lg::FA::EG::fp::Iv::Az::6Y::z0::Ry::LD::Lx::lz::rM::8l::r2::Z7::aF::yY::hX::yl::hN::Q2::mx::12::wn::fQ::Xl::vv::3m::PM::ni::Cs::H6::Kw::K8::Qp::3y::Ua::DJ::uF::eI::fd::ak::1I::hw::Ek::de::XG::4p::Bl::As::81::aM::wa::nO::Ul::sv::vN::pv::r1::cb::zt::Nv::bE::ca::vL::Ih::gk::CR::H9::E5::49::AL::0Z::N7::gv::wO::Cl::vT::bq::h5::ok::5M::h5::l4::TA::1L::Pz::he::CX::R5::13::V7::kL::Vs::Zr::8e::Ne::cu::uz::cr::wK::mO::T4::Bc::H4::XP::JP::3x::BV::hO::SE::DG::rM::M7::kr::ls::PO::BR::Zf::j0::hf::qf::ez::Qi::S0::ZR::L4::WM::Q1::ae::zk::Pg::Na::IY::dN::v7::5Y::Ra::Zi::dm::Vn::ct::gx::qx::ql::q4::mi::C7::cc::f1::74::q6::kJ::Pv::7y::vw::NC::rL::AF::YT::xD::xo::Q3::By::ea::ML::3s::C7::Zg::86::8J::rm::jP::mP::Dq::dB::41::Ca::GX::cp::h4::5J::5K::Nv::Yg::QG::9f::Pp::K0::Qj::sE::1a::PO::Zb::Tl::al::P1::GP::E5::bR::nj::pP::1q::GK::Vh::Qo::ZY::Ov::xU::QH::kl::Ki::R5::ZP::MG::np::N3::hE::Ul::Xi::i3::sy::dM::vP::0k::KH::2s::GE::TM::ep::30::tX::be::xq::PU::vv::q1::Wi::cG::Ui::tg::Rz::xT::Xg::cB::sf::1B::Tj::bc::6z::IH::Yu::jC::m1::R7::gL::ZJ::T5::nP::Av::pt::y5::W5::wg::yW::qh::7B::JG::5l::cd::Vc::mT::aW::jw::A7::sn::5O::hW::tu::Ta::aa::6k::nC::qU::OA::GB::jB::oP::OZ::fj::pI::Kk::sQ::zm::oU::qf::Mu::nd::1f::tp::3F::fc::dE::Vj::Fh::Qe::cy::Wq::34::PB::sU::l6::Jv::1z::Yx::s3::Ol::oY::GB::cA::76::6a::tf::BJ::NQ::Ft::sn::yA::oH::Wy::ek::aQ::CM::HY::gm::NH::Om::K3::kk::aO::Aj::KU::rr::fd::Eo::Nv::eu::Ac::9H::NH::32::f1::Nj::Ev::bY::cW::bi::1X::Jx::sU::az::jX::80::EK::gU::Mz::TS::A3::Xp::om::U7::wH::KU::YH::18::Vm::ip::0t::jU::DF::lC::rJ::5B::jv::XK::H5::81::Fn::FH::9R::dR::0w::5d::WO::id::6A::le::p6::PQ::PU::Pm::KE::NM::C3::Wi::YQ::sF::i2::QV::76::mx::iI::ld::Il::i2::dd::B1::Zb::ec::i0::g0::ET::5H::Wo::1B::Kl::0C::Eo::J1::4n::Vk::ED::wD::9Q::k2::4X::4o::dw::3w::KI::bM::h4::PJ::iU::aU::08::wa::Q7::gy::zG::5X::iy::iG::Nd::nL::7J::z0::TI::53::Qz::Qm::LP::TV::oi::l0::gS::9l::uo::0f::co::NJ::iJ::fe::lH::09::YQ::1J::mb::y3::3N::mQ::C9::GT::Z6::ZQ::b5::bu::Zk::LF::EN::MH::xh::Za::wB::XM::cZ::2k::61::8p::Al::fz::XL::9I::pl::yU::gN::oB::Oh::yb::pg::ou::GU::hJ::IA::sY::nX::34::Ds::2j::Lu::7C::6U::eL::ki::KE::2h::UW::HO::2I::R4::mY::QM::uD::9v::NI::RR::pK::u2::tS::cn::14::Oj::pg::sr::Yf::Z9::Xc::vy::Be::wT::lk::GE::J9::pw::9b::GD::m4::We::6D::qI::iE::w8::qL::U7::B7::HD::uy::dV::i1::CG::oE::ju::WI::7g::HC::CX::38::Nz::qF::gz::lb::lT::UH::uB::Ki::vB::x7::kG::AT::F5::GM::0O::jn::Ij::F6::ol::f7::Cx::aO::7y::Lx::S3::42::Iu::0j::6s::Ma::0f::Ri::qa::90::Pk::5j::rS::aT::Ps::fm::OF::kl::4V::sK::OK::2j::J0::BG::Yn::uE::3C::Ij::uf::g2::og::FK::tC::lt::aC::cG::kg::jN::Ef::gG::4f::Oc::l1::GI::iP::HV::4f::Ry::R7::oH::Xa::7V::wt::SU::wj::js::aQ::Ax::wh::CJ::4i::UL::u8::5G::7y::Fn::bU::bw::FN::e0::gw::YR::dh::UZ::zN::9c::1j::D4::XN::3q::NB::jR::8a::Om::jf::Ba::2q::35::5d::B5::xd::vz::o9::PA::b0::Me::vw::9V::6r::eJ::9H::1H::4V::BF::Ux::sM::sH::Gj::tR::Bf::lK::7D::0R::yq::KG::b3::8U::pi::1S::S0::fV::gr::NT::ar::Xd::ac::vN::Um::jr::Lj::rh::XO::f1::co::R3::c7::8V::ua::rT::0g::6u::PH::Dg::ao::dc::rW::nm::ht::ts::mD::uN::KA::wf::N1::Dw::3d::Hc::fN::zs::wH::SC::pE::6I::0Q::3S::Qz::p7::Li::OM::E0::xv::Iw::ik::7g::Q2::Yt::UM::51::4K::Aj::NG::Wg::zx::Xz::W3::Uh::l9::ak::Ac::nW::PO::GC::3s::ao::Lr::QI::6I::SN::3M::Ro::wq::KV::X6::0K::nM::5F::oA::Bp::Z3::C8::IP::sy::uL::r4::67::YL::mr::QJ::Af::yG::u4::Cn::2l::Fl::bv::L4::cH::9z::Ws::KH::ox::PI::Vj::Zt::VY::X6::yZ::k9::GS::Jd::cr::hQ::wG::Cn::17::v3::n5::J6::Wv::1y::RB::wI::bi::Zh::oj::Ms::sJ::br::Tn::Sy::d2::ff::5H::ID::Ra::YX::WU::cw::mw::Zd::hi::0P::3i::UT::B1::G5::cr::NR::Nv::IG::rc::Es::Ii::8o::uX::b9::M9::3M::7j::xM::Bp::Eu::EZ::Gh::RH::Ym::aL::c1::dp::rJ::of::aS::PI::ya::ec::wV::fA::OH::B1::TW::tF::Iy::1F::fu::93::SP::8i::IT::xi::BY::qC::v2::BF::tT::cp::nJ::db::eK::fv::tV::CR::qu::Bu::Yz::ml::4m::G8::TP::J8::bR::yC::PZ::4y::L9::8P::0M::uc::Z5::FO::Zf::qH::o0::SK::tK::xx::d1::zs::ta::zJ::ex::e0::tz::DM::X3::Z9::6R::gM::RC::rt::Kr::Gk::Je::sI::zx::Sd::og::j1::gI::9N::bf::xn::Ha::7V::Zd::xP::42::3d::oi::uI::u2::6J::h7::mp::9r::kQ::W5::cp::zt::8v::6k::CP::Yn::zw::J6::E7::io::tJ::KH::ot::sw::y6::Fl::pk::pW::fT::dX::sN::6W::yd::0k::oz::1Z::zI::OI::6P::QC::7w::pw::CH::v5::MG::Pq::MD::jm::LD::JL::Fr::3e::cj::VX::1Y::ZJ::Pz::KG::nr::iw::ia::Gf::kT::Hs::YV::Ji::g9::oe::rO::ay::uX::yq::i5::BQ::0Q::u7::jK::z8::II::BK::6p::Jo::5F::41::N4::wA::Xb::xe::sR::w7::Ix::O6::75::uy::Do::So::ok::7e::a9::KJ::qu::ku::ee::Ck::Gi::zK::uT::Z8::Y3::8M::Zz::x8::fv::NL::v6::sJ::lQ::K5::V3::BY::c7::fW::eB::GE::o4::7t::EV::7d::Ez::uw::Lw::nr::6H::no::T2::LQ::1t::If::bA::WP::9L::4e::P5::oE::5p::Us::II::YY::Wq::HP::Vw::Hd::io::43::mn::BN::N6::T3::Ib::Ew::GK::dp::WV::Qa::ny::Tu::R8::W6::0P::YH::G1::Q3::4Q::EQ::Cq::2w::83::8r::gs::rC::9o::oP::GH::87::sW::mJ::m9::sk::St::Ew::Lo::49::LB::fL::tS::ko::tl::VR::cX::jX::ML::OA::zH::1e::ud::RD::qQ::jK::aH::Of::yX::2V::f6::BY::e6::9M::Y6::Al::is::9F::x4::IF::ke::pG::px::q7::pK::kb::l4::1g::Q8::Wv::SK::M8::Xp::Fk::Lt::g0::uQ::Sf::YC::DY::rO::8u::dH::Ai::V7::ze::Qd::YB::yc::px::eA::UA::Am::Hw::5R::9o::tG::oR::Md::99::Zv::M0::Hg::wr::uz::L1::gT::8G::DH::4l::GG::5j::vX::uT::Hd::YQ::rg::Vk::Iy::CA::JV::yp::7d::0m::xx::oH::3x::d1::5Z::sW::gH::Sw::ip::0s::px::yf::CH::1k::d7::fA::nu::dt::VW::Im::Vn::Ef::Os::QZ::PN::lB::1m::Ql::yd::Sm::SP::LD::zj::oR::wO::F2:: | export" > "$shctmp"; then
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
<��Q-��#�֍R갾Z���}5��)̲I�z67�p���6��H�Y��D�3���f�W�ld��_/�Q��P|ޒ�a�W���W.�D�Fum��̖�@U��>�� z�
3��A�b�?�$|�u��<�l�H�3%.�u>k��B���z��?����\�=

/�p���c��Ք�z(k��������O�#.�rH���3�U�B�N��\�*4n��M��<��P���Q�i�K�|�w���3��U�P��+��9<���8��T/�J�t��p\ҧkMmDZ�b�WN��o�J�� 4g�p/�.ڒ�y�+ۧ��+)J�������Z|&�m({S��S��t���i�to/#�����_����9��~�t�1��6�>�B@y�h��c�`��r[A��Rޝ{�t�ZK&6=�\���
�n��`�[鸮��Ju\�f�kk�a՜�cliM��0Dף:�����h��z�甹��r/�L�ʯ�]LBbX�����ᎁ�sΒ�z�+^�#_�fd^u����B\Y	�pG�AN�q1�V7�M�II+��G��B���q`���.Pxa��SZ�*�����9p��,�V�}�h0�����A��e����t�P_���#R���ۡn0�7	��P�|${�f��⬄Y��Z�Kۈ�W�E`	?�)I\*����wo��`0b7�)����]�L��'��	Wl-�}ɑ����<�����ӽ�<e��d[[n���1�S�^�����&�CR������k��>���e��WXn���*��o�����*��Sq��ˑ���'��.
�<����s�CZ���i���%�q��I�����D�6����Zy\�O�
I��G�����|���Ӓ��3�tJ ��a�43�{����ͨK��Xx��]P����{��2kԉ�����P������l����L�̉ʗ|��Byp�:w8L��#x08y�<�4Uӆr�㦇UV}�����׮�2b�W�]BP5���_��Q�-*>�mU�q�p8��H4�+�'��Шݭ���6XY�a��#���6���E�jA�h��?�F�Lj ���ُ��6�)�2A\X�M �R��JA�%��~�e��M����<u���J_�j��(9g���(��?/s�l=�`�����*�4��ˢy'/�3f<X /�(VH��,7�n���Z�O��Zy;����k
�j�{j�
��P;�-�o���A��4���'Uhƣ��ȅ�-s,�����
��$�g�V�nUr���b+��/p:
''�E�N1^�2���+��|�!LW�խ"왡�"/y�>��S�'�#��/H�x
.8���l��j498�ځ>���`K��끬�Z18��̂�>GPhK�;��
jX������^��)dEǹ|\ir�r".�f��]�,A?�����y�4��5��c)��KE�l�`}@L�,,���5偓�
[�s�)�`��&0).�+��7��ʯ�qP� ����|� �#��� ~cE�l��-���Ƥ9nytX�nо���P��)7Иw��ԓ2�|`x��2Z�pn���E���0Mc���ۆx�~�eҦ& ��,
�f@d7����_��C��B]Oqdq��𥔡��U �A�g���Y���JU3;����h���m��j���Ӆz�&Q����b�e`-�\��D�q|��IYх�E���F�o���"���w�MH��?�l*���.�
�/ lLE?��)d�&Og8[��!U�fq#T���*^�=MAY<dd�t����e�k ���&]҄�qv�`�k
P�+KM��^1��q)��	Y��ѿ�F�2Y�ݧ
�F�b�K�
ٮ�Z���H�̈� `�y�FK=2�;y!��O��Bb*��{��rм�����T�VI��Bǐ�]���њ	&P���8B�� ��C���a�1���Q��>@�a�]���bL�Cno2'��in�-},��u�U;�U���3�i�f��U�u�.��g��֤��c�Ԫ{p��+ $��z����^�qvI'+Á��շ�w{�� &�=�P/�XO�`U'�xk�g�n.-k��CX��m!���,e(�X��|���¶I���#���#��ދ2쪛�Ò4���h��{!ީ��N���.F��H&҂��2{P�sOu�jB�.~"�X�E��k�ֱ'R=���D��c�B�u&7�|�����}�5&�^�)O�>k�B�V���;�����V�e4lw�x/.��d���b�8�g�z�uC5��M�����A��	̙B�֨n8�
{	�9)Ph?�RJn냫r�D]o
?��p��$*�o���<�T�h\5}��h�l��ώ]��{��:��/��Qm���n�����Um�'�PD�:$:#��{Yc��B�Bk��4J��_;�q��wW
�g��7t0���
!�՝N�5#��ۄ}�����;�0�XR��BK�j}I���xi�y�4F�9X?�����4��D�/�
��5�bޮYo�n�A�2'�oq*4lږ�903�,��B}㖕-���������j2���%&��R��$�q�NM�.���l�W0�&�R��� �2t�x��L�F_����P]2AFg� �	�1�Ч�"XI�s�W���W���M�v^�5 �[S o�4�=8%�/��,F���$��軶��T�=�
L~�*�P�AӦֶ�]2�{?��͌�E��{�B7SFO������IV[Y�~t�W��h�	��=�c5��f%Ĺ ��J�v��}� ��׸4�i�qPhL`+h9���1~G�L���F:���j[B�p������L���J�`nHO�>^ͿcUtG&W:Ԋ�+���b℧��0:0�@��lae�Qw�L,�w��\U\,���0A�A���1�!=ӌcu �PV������3��"6�#V��ࡉ	w&����;&4�Y���|�!��L��%Z5�	�T5!�z��0�v�8&v{t�����s�k��-0l�ÒUfB'�Qu��	q#���Z�w;�.�8�`���.*)%�q������[���BJE��<�B�L���ž4Lu�̢a�Qd�]8[K{e��]�k�<������<�YXW�U'��"�bit�y�
���ؘ�/��$����
»��w{���!���*�T�4�!ئ�����i����=J5eR)W��J	H�%O>��6.�[V%��1 o�t����?��H�/Z3��>��y�	M�Q݇t��<�=vU�����ب���C��̱�T?�����'��<s�\4y��{�j�.c�T��8>��Cz��ӄ��t�ɋek�=n:�
e޽�@�*��aR��m�8�?��x�����	 $��5�\�OY5h�3(���v5��o������i7�yP΍aٓ�m���].���jJ39#����h��ᕩ�����x2�B���8�ꭱp
� �Dz=�Fq���	�{c���7Sc�M�
�jn�18��1�R	���v��D�M�j<�;�h��bJ��NL
����&�P���'Vp�o��}y��)�W�������s�y��!T��{�`7>	���
����%�㥌qS�N`����L%q�vO���Unb��n�*$� �tZ�R���	z��Y����L@�DmVT�:��l����3*�<��`%�3-n�N����8���x(�ℓN+����w��4��7�� �	Η�|Vk��������̮�մ�"u�x���0�h���F�_�bvc)��-]'�ǃ4�M�����[��Y�M�;����wU4e�)2U?$�a��4�)��1«�~Y/��M��}X��E����H̓�@�i�@R�iT5����A��C'���R�d�=!{���{�t�Q_��?���mN+bp�t��]���k��Xe��e
��J�x�?�]�O���ʏ}5=�Bd:`�)�^�J8�����@ZwՒ`�K��q��yK<i;�}�wN|�Q��iƬ�w��Ga��A`6˼�b���r�6L����r�]�d��t�5��ߚX�_�lf�ppz�`Ό�^=�8���RYf���E�6vZ�D.g5�f
�z6�yϥ�ǧ�AZkk�lP�6)v�C�xp�Z`�zr�����C�ړ