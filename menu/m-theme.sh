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
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | Z2::1L::YT::7D::WG::rA::ag::IN::5U::Vh::Q9::a3::Wm::16::RN::7p::1N::HO::zp::ws::7x::0B::cM::zZ::Di::c5::as::Gb::FU::Ve::Bb::90::dg::GN::Mf::OC::wn::Yj::8n::GY::tI::3v::7P::5b::MP::XQ::Fv::0H::sm::VD::5w::GQ::re::lP::M2::VE::zg::fS::rY::El::B6::jW::Mg::Nt::26::sW::23::L9::NR::CJ::5I::kT::3p::Md::8z::59::if::Wh::ek::1X::WI::OP::v2::ku::K5::XJ::6T::ns::WA::eU::R4::oJ::zG::mt::1A::9R::KT::qN::W3::iJ::gU::KV::54::nu::FS::mX::01::oF::jP::iR::tK::J4::j9::q4::7N::Sc::Lc::YB::Gr::pC::d8::u5::70::ih::RX::Ia::H2::Ls::7d::x5::Wm::zx::1A::YW::MU::iI::7R::9M::zT::is::BI::JT::79::o0::1v::SF::W9::rs::g9::pE::ff::Cz::SA::40::8T::AH::MR::g9::ja::I0::dS::Qg::ke::XX::WH::Mj::y5::yz::Ss::2p::kQ::uB::eT::29::yK::l0::Qt::h2::RT::0B::KL::l9::e8::Cn::PF::3T::mk::Bh::fe::pq::j6::ky::7G::j0::tM::z7::R2::a7::xU::f5::SL::DI::I9::5T::Y3::D4::P7::TR::y3::8Q::7Z::8T::11::UJ::hW::LN::KW::WJ::L9::2Z::A2::dJ::JF::uP::jM::jW::Pn::SL::y8::50::JR::0W::Uz::7s::Bq::eo::kk::Dn::ow::9s::Ce::DL::TW::Bd::WE::u4::ZF::MS::dh::d8::cu::Zn::mq::Z2::wg::Yb::sC::Z8::80::S3::5e::yk::Zp::3S::yx::IC::e0::2O::NI::6x::iS::kJ::r1::gc::QY::3i::WK::Wk::sd::HU::IZ::J7::TT::GD::1y::Wl::Hm::4x::3e::FR::oh::qj::lR::33::Hl::qL::Ri::1j::8U::xU::d7::kf::NJ::BA::Cn::ps::aE::Te::CZ::79::VH::5A::Cm::Do::1i::iz::yt::du::N4::1c::Q6::jS::h7::Ns::fl::Ha::zc::fj::lj::20::sH::sj::U4::zq::4z::uJ::df::zi::Q1::P1::mT::c5::Uj::nV::th::ml::qK::AX::9n::A9::hW::0V::VZ::Ys::Z1::ym::g3::p0::56::0J::r4::hj::rI::mx::tu::dy::Gk::mr::gh::Nn::Cr::KO::5y::il::Te::eb::tp::GM::bR::ZP::jp::Qf::Ip::aN::8g::XB::Ub::Kw::2k::4n::6A::8r::w6::j0::iB::WQ::x5::nI::cf::Eu::iz::Nb::3f::Eu::uM::GM::TI::br::Dj::du::HW::Ep::EJ::WH::V2::6Z::uO::wg::3S::uN::rQ::eg::fd::c6::Aa::vy::QL::SN::13::rQ::Hl::pK::7Z::bI::Dd::lX::uX::Af::Bj::bb::42::js::0X::3b::Tr::OM::oW::2u::BV::Wq::3u::9v::GV::QV::T9::s6::lD::g9::qI::K2::I1::RG::Tq::AG::UY::ve::Y5::1h::nv::T9::XO::BM::xk::S5::Yx::Hy::ue::hw::y0::h2::K0::dg::ux::5e::Mt::k3::tt::Nc::fC::GH::fH::pB::Os::GK::rM::gV::lx::Ib::Gm::f7::Uc::Yl::BF::vB::7N::Rj::m3::Oy::Kl::Zh::r2::7c::po::Wm::R5::Gg::n4::Zt::mi::kY::CE::dB::91::Uq::qh::Cw::h9::kL::LT::71::n6::J5::ff::6h::9o::qX::zq::tg::2o::A0::Ij::ql::A7::FZ::FX::Ga::YY::r1::J5::lx::RO::KX::Nv::MI::kq::ou::fB::tv::QY::Un::zs::Gf::3z::Ll::f0::KK::Zb::tv::bz::2w::B8::QW::N3::aD::Fa::5x::yo::Iq::kX::Jb::JQ::0b::2W::rJ::Hi::O7::ex::3t::uH::hM::h2::6i::fT::HG::Yq::tz::sA::kN::it::hp::IU::a6::w6::Ur::RB::U0::7k::qL::4P::v4::Mc::U3::1U::8j::FA::La::HE::Rm::4O::CT::L0::mG::9Z::Th::nX::w7::hf::11::g6::6I::d6::RE::rY::Mm::ne::8T::Xi::2c::Uo::hQ::jG::8U::1q::Lf::EJ::NN::ON::6b::Rn::sI::f6::Fq::nS::GA::V8::uK::hA::AU::ON::ve::qv::O7::dT::T9::pD::h0::rl::CD::VJ::CO::pF::16::XP::OQ::qW::mq::2Q::Wx::R5::yD::8C::LO::8V::mb::3Q::Sq::YL::ah::JE::q2::7w::2J::4J::dS::Wo::5R::D9::eq::Kz::hJ::2d::kv::tq::4U::ch::Su::8o::28::Ab::su::HZ::NF::d5::dm::xi::cu::Zs::YM::2a::Ct::LH::aZ::ZM::T0::ZS::F1::BG::ie::4Z::U2::9W::zy::BF::Bh::MF::f0::84::u5::4l::Y8::GX::X9::vy::S9::dl::K7::KL::Wm::oH::pl::kQ::SG::oY::d6::oc::jX::kO::Q4::gd::6Z::e0::jd::8j::tR::Pd::Qo::p2::qV::Yp::hx::DJ::EG::VW::Ef::l7::CP::qw::mW::rj::ZD::et::oe::we::uS::8e::vj::U7::7j::Fc::dD::0S::if::r7::Bb::8L::DY::WU::iW::0m::la::mG::rX::J1::iz::4P::Yv::4V::um::at::0D::tE::dF::q4::DQ::TP::uY::zi::vC::cu::ym::j6::Vk::Ze::qZ::OE::O9::s4::WF::ZS::5F::sf::M5::r6::QW::W7::VN::Lj::NM::qx::xy::6W::rt::RF::v1::4r::WB::Tz::xJ::Xj::Y7::g2::pE::tR::ws::8r::KU::3i::Xs::WD::TB::dI::SW::2Z::ZP::DZ::Ha::in::km::Ee::0A::95::kt::Xh::Bq::lb::et::kw::UD::nw::ST::aZ::ho::Ed::td::6H::FY::aP::eq::K0::Us::CG::3x::ux::k4::a3::pw::EX::1Y::pX::ds::gT::Is::zv::Y8::CL::Dq::rA::kY::xM::Tj::h6::ga::2G::oT::Ae::0z::wu::4W::Kq::SM::Td::K3::6k::P9::Lr::mH::2l::sD::C3::Uj::oz::ls::p7::Pk::4Z::V4::Z6::rR::ID::1g::T7::5G::lI::V4::oI::M8::c4::AP::IP::To::NE::bL::b1::H9::Jv::MY::G4::t1::uE::dG::kT::bL::z2::KV::rz::hb::6U::bR::WF::xa::P8::8S::oE::Ic::A4::oC::zM::fp::fS::j7::QN::Ob::kO::AS::V4::tr::D3::qO::gE::Ww::Tm::JN::mN::j7::xq::uS::kD::8J::yB::He::9u::DM::T1::TK::mm::tO::Zo::6a::jh::il::bK::yL::N6::os::62::OR::oT::TJ::gZ::GJ::LL::AG::UM::KO::L8::z8::tU::1O::WQ::t3::Ln::ws::JX::2P::5m::s1::A6::7L::g8::ET::Ts::2L::qh::w8::UJ::XQ::Cf::Nz::JB::5U::z8::rQ::9D::Bv::7W::3v::gz::QV::AH::C8::uE::wG::cZ::5y::7q::FK::zU::a0::ij::Lb::QZ::UX::wS::8H::P2::Vu::OO::wt::F8::iC::nd::fs::JE::nb::TD::pQ::cg::fh::6n::Mn::MF::Ne::Qk::Nh::2T::r0::qd::LX::iZ::Oe::CF::VF::Hr::km::cz::5u::lH::WN::Tg::LS::VX::tb::Ax::cy::Gz::VG::SU::kT::h6::Oj::EH::qh::zD::cR::jX::1U::aa::4M::l1::MA::cs::Ro::GE::oj::EK::Zp::1O::ID::qX::NN::9z::Cf::PY::QL::0d::1E::ig::ik::dq::Kh::ZO::St::7L::iu::6G::AZ::Wl::tO::ch::yo::f7::fD::mQ::ZC::QD::tZ::kp::Ua::pC::Rl::rt::RW::kp::g0::Y8::ta::0W::ac::x7::ja::Yx::TQ::5O::j3::CZ::gr::Mw::lF::oK::d5::kF::Yo::ns::b3::5M::YC::9F::fv::2P::3t::wY::QN::gQ::8F::PG::pE::1K::JW::hT::7q::iJ::pm::7t::11::Fa::6d::zh::jZ::UX::wz::Qd::ql::9H::Ew::pV::Ah::5S::c0::xK::bn::o3::Yq::dr::kR::O1::rY::AG::iX::2F::QR::70::Rf::2C::HZ::4K::xq::RJ::xa::av::VL::TR::bE::0Y::n1::jP::ku::hp::Ih::zG::BM::Q3::Ju::qu::sK::zg::yJ::nz::I7::0m::ZA::Nc::6k::gU::ku::mi::fz::X8::Ew::nm::gM::aB::JR::Nd::Tc::xf::Mp::DH::Ag::ls::XO::20::W9::cY::Oe::91::kc::an::yl::k7::vF::ko::iv::2l::t8::9B::8S::C4::P3::R7::nD::ni::eL::5R::Ah::uk::Ne::wh::kN::pV::KZ::M4::EI::ky::bx::Ip::JT::WX::qN::Sm::Zr::8O::NK::Lq::vs::SC::Tt::u6::wj::8Z::V8::ME::22::DX::MR::Ja::dZ::Co::Jz::at::kL::b0::jt::vD::eu::25::Cr::Le::Iy::DJ::SE::0a::4Q::Lb::aA::Kh::1A::9C::cn::wo::oH::so::NP::GS::1F::qp::B1::Yw::Ue::YO::Yj::nr::Aj::l6::9l::go::Ez::0E::9A::d7::2U::GB::nA::Yw::At::Bi::yj::bT::eq::8p::Ij::Fv::g4::Fo::FR::M3::LL::IO::X1::6S::9D::e1::26::uC::fH::yO::RH::gH::E4::Vj::Go::lG::Sr::ZN::7x::z0::uP::av::YX::MM::JQ::8V::M5::MH::wU::v6::jS::39::E3::Ff::Ko::bo::5T::LB::5Z::uC::Qe::oz::eE::em::Il::Ti::AB::nW::Ak::BA::Lo::NG::Z5::qG::oD::Kf::TK::Jf::oB::3h::hx::Nm::AK::2q::vj::w6::f4::06::zw::V3::1M::Hc::Up::Hf::tJ::eB::xh::Hj::av::JU::nc::lY::0l::A9::PE::lh::5p::g2::ML::Y6::7H::dW::BX::Yt::I2::0M::iz::ej::YJ::8L::Ff::qI::Jg::1y::MP::vj::WC::bh::RZ::hz::ID::O9::hS::pz::03::Xi::FW::8q::YX::d7::54::HU::81::WV::Xu::SZ::Qd::ot::ec::0s::0y::Nx::qi::vp::tq::Gn::lz::vG::Xi::IQ::Uf::kV::3y::5n::3k::9u::bg::cF::EB::hK::bv::rG::HN::r2::Zt::Z3::oj::VF::hu::Dq::zu::bM::vl::To::rp::TJ::uV::wQ::7j::yl::2v::vu::9P::gN::aD::Do::wy::0H::Li::EO::TB::GV::xv::AD::iM::Rf::i6::5f::0u::RP::Rj::uT::6E::Rr::Eg::j7::5Y::Wy::mK::47::bH::5Q::Ya::5L::fX::5u::dG::sr::yT::Ky::On::ti::FH::Iy::k4::Uw::sk::uO::jr::Qv::UA::j5::8X::Ik::cl::dF::tQ::9X::Fv::BD::PF::p2::kz::p7::nJ::SR::CD::OK::0J::za::kl::oe::yy::cf::eW::d4::eE::sZ::9S::tp::FG::qH::Ja::JI::ez::qS::GM::u1::RE::Hj::Qe::Ot::Ro::Vm::KE::Kr::u9::gk::4p::lm::Lk::55::wz::SJ::u3::Zi::4N::w3::D5::Xu::ty::E4::wK::f1::D1::Us::vb::Lg::V8::GZ::yI::5O::0C::LF::8K::N0::2Z::vg::5D::qe::v8::61::ak::lL::hZ::YE::LY::P0::gk::rh::82::2W::JO::xD::xY::NA::76::dj::lm::tz::OR::Hp::Ek::M8::6X::ll::Ip::mP::ap::vo::D4::SA::Sz::l9::rW::J5::TK::rc::MY::TD::et::zH::W3::nK::jV::pp::HX::KC::Ia::by::53::v4::2V::To::9q::ZA::ky::t0::Wr::Hy::rg::FT::j2::B0::hp::mC::39::FD::zi::3B::fq::pL::CE::sj::Ie::4L::aT::JE::dp::cn::rD::vi::Fc::LE::3p::Ym::DU::yQ::A9::6D::32::6F::el::6j::jd::aP::TY::bn::If::3E::lN::Ac::H2::3M::Cz::Q0::pJ::Uj::mP::SV::G3::EA::l4::pT::wL::2w::Gu::Re::jN::bs::A9::5m::a0::2H::Lh::Cg::YQ::ox::wa::87::Wt::Gw::6J::af::6S::UD::RJ::Oz::Yq::Fq::3T::0l::dz::q7::4v::LX::A6::6L::u7::8d::c6::nY::hv::MT::r5::R2::7a::iw::r1::Qx::ib::xK::5b::Go::FP::H0::nh::rd::aF::yU::5f::KI::n4::CH::Yc::GE::h4::0p::Ww::lv::BR::xh::Ut::wd::qp::dC::UB::sk::Hp::Ls::Xd::bK::J2::ge::vZ::PI::bh::dN::av::Ts::cE::gu::aS::6M::KK::Ri::xt::qj::th::HT::UM::9M::E7::cb::2r::jd::UA::N2::sy::T1::dZ::2c::Mu::Am::1p::dr::1M::pE::l3::C8::c4::yK::7C::2A::8p::Tj::3N::vD::to::w8::Lf::38::Gw::H2::lu::6z::TT::Wg::tT::B7::hs::kn::P8::f9::7j::n9::P5::g5::Aq::hF::0K::36::SI::lK::RJ::J4::5E::LR::zj::3I::Je::va::QV::QY::JH::FK::d2::pO::0k::Gs::4K::gz::9w::T7::LI::8L::jq::rG::Xg::Wt::uA::vp::0I::ER::kF::Pq::7P::7h::JM::UD::E5::TK::IM::bC::8S::Hj::2W::uP::CX::E7::eH::Pf::aS::8t::0r::9a::Xk::K1::qh::E6::Ju::HT::VT::bb::l1::Pu::BJ::Yq::Oz::xS::B4::dF::N8::gG::kE::s2::UQ::4z::rE::Kq::xs::Ot::WW::iD::iR::IS::XZ::6y::6m::RN::hW::qB::DC::Fd::tg::28::iE::Uu::2z::te::q5::sI::v2::yg::L2::BM::al::YW::3f::bF::t4::Ao::D6::pb::Xf::bb::0Z::z7::Z6::hx::Vf::CK::zG::nN::W9::Yc::gS::XP::3g::o2::DM::Kd::QN::M4::4a::YC::wD::h6::Vt::GW::ew::L0::FR::QC::fB::Mo::hD::QO::zH::E5::xh::K6::2o::Zh::Ci::Ts::nw::gx::rc::sr::CJ::Dz::yy::to::aC::g5::4k::3G::wZ::z0::v2::3o::R4::VB::5H::Eq::43::wA::9d::jQ::hG::sA::lH::ID::Ia::VN::j1::Hw::hd::V2::b1::RD::Kd::ER::BR::09::1A::IE::Fd::eD::rK::kx::3m::qF::Js::4k::2S::iF::UI::Vg::Id::Y6::oQ::bn::3U::ip::dY::VV::k4::tt::Ip::rP::fo::qj::nJ::oU::sw::uO::YD::hf::Du::Iy::xt::oU::dg::WV::k6::FR::KL::cN::eu::im::ow::Nx::oL::MG::OW::8M::mv::AD::wf::uK::dx::GR::Ou::AV::l9::ZB::ZB::uh::LV::ks::oA::qc::F3::57::Da::Hg::mo::aR::FF::HB::Hk::P5::oW::uE::L1::70::HZ::6Y::LV::PO::yh::CK::qT::yx::vn::Lt::Lb::ow::M5::pf::Y8::Xv::Hp::ER::ix::0j::Bg::OY::1k::sI::n6::j1::4L::M8::O6::3N::if::Lo::7d::Ng::1W::MX::DU::5a::Rq::1b::aT::5n::Jd::Oe::1l::Hm::Mf::3D::OY::SC::QW::hE::P5::Be::l3::fe::AO::SH::2G::vC::dH::lA::6D::Pv::dC::l8::fr::ZQ::qS::4P::RG::Wv::oi::5x::Tf::Fr::Pl::Il::CD::YN::Xh::5D::IY::JX::aC::q4::oU::Tj::Yt::P9::sJ::EF::Q0::Vo::7r::7p::td::lC::H1::Xq::ia::CD::zr::X5::yW::7y::kC::tW::Ri::Gz::XC::96::3T::Ff::Bv::Rv::M8::zQ::1E::bl::zb::YI::i6::mi::Af::kJ::NJ::3v::31::At::dl::eh::rE::d6::yF::F5::bR::OC::pe::Gm::lx::C9::0X::ef::sI::q6::EX::Uo::eS::UB::8I::w7::X1::Wv::Wy::0G::xO::19::DZ::7y::az::x8::wu::82::Vu::nU::r9::W8::Oh::4L::ZN::0T::W4::QM::ow::8x::Cy::Ii::hW::or::ty::Ja::wx::0x::IO::zg::G6::NI::LW::oF::IR::Lg::eJ::bp::BH::1f::tU::kH::nU::Td::k6::FV::Df::IU::Q6::GX::ud::og::kv::AH::9L::08::oD::Qa::PW::37::f3::Mk::wM::Rb::6B::jR::Nw::xl::Sz::N8::GO::av::9y::nc::T6::9Q::FD::35::Su::ku::To::gi::fH::u4::WZ::xb::8P::JA::rq::bz::hi::Y1::hE::rp::0f::DQ::tC::qA::VW::rA::Em::C7::TR::1l::zD::Jq::Mz::Zm::QJ::Gs::ch::5b::9U::HP::NN::wa::EE::lu::DC::Zi::wG::Zc::rm::zW::aw::Ey::7Z::KS::bO::ss::j0::Ag::mk::L3::Ts::D8::FV::8h::YZ::WI::mC::3H::sP::IY::An::CP::sH::6n::j4::aV::5J::2j::Pc::Rx::RS::XH::K9::w9::ZQ::5C::cI::AW::a2::TZ::3x::FK::QH::5U::i7::M0::fH::HG::jz::ZC::6P::EV::Un::na::ng::WO::eu::2u::Z9::N8::cT::yc::O8::Mm::ik::6B::cZ::CJ::xv::Ya::M0::TX::hS::hl::IL::JK::Li::P2::Ut::Kq::rr::1t::m3::xe::fj::Nv::wG::iN::ch::s4::XY::4B::yW::eL::5B::TD::Ci::du::Rk::S8::B3::yY::DQ::5k::6p::Zo::E2::mS::Bc::h0::2e::t0::JA::0l::Wq::y0::rC::iy::FF::hN::94::HM::BK::46::5m::4N::wu::eh::wh::dz::WA::Ab::DW::jy::pE::Do::gt::QY::7b::yH::Hz::1N::Zb::Fa::SV::2X::ZG::me::Wm::o5::on::lg::gt::lC::r3::oD::KP::YG::U7::5r::Zh::HK::0G::GH::L3::lW::Un::kz::cg::SN::Oq::A0::9X::QK::Xa::jI::2r::Dp::Hi::iq::Oq::qr::Pb::8N::Ti::je::pu::3Q::hN::yK::qW::iM::PX::ID::Bu::zc::a8::ng::C1::xD::gK::Cu::tX::Fq::oU::e8::sh::4a::3P::xA::8p::uV::bN::vy::12::qg::0s::E6::rh::2n::el::SI::Ly::D0::7H::Vs::1p::va::Fh::vy::Zc::MO::jN::dP::Il::oD::w6::LF::1o::OZ::Ex::8R::9J::iQ::hJ::ei::He::X5::UV::yB::GY::Ld::NM::bk::4o::oT::qt::ag::Ej::Ar::S6::I0::Em::RS::Hv::Qf::6M::A7::JB::Rd::Xg::fh::E8::dL::aU::kL::wV::gq::7C::LP::c0::3Q::5V::jC::re::00::Hc::x9::f3::mc::5q::lu::CP::cV::pI::QG::gU::bV::7Q::bv::Sj::Pe::HS::Jr::TL::bs::83::6G::5C::gr::x8::Wi::1I::mB::hX::nl::IN::7H::ef::iH::bG::i2::Zx::Bd::3x::Wa::pn::jd::jB::wM::Av::9d::XO::lO::rp::yT::Is::dt::DN::nu::uc::2I::ME::nP::I1::oo::Xh::Tq::tD::b6::GZ::CQ::8q::uA::LF::Lw::ns::1O::GC::IU::Lq::UT::Pa::V1::av::Iy::DO::cZ::XU::kv::x5::gR::87::hu::2v::1F::ja::xd::5A::yX::wV::no::kq::ir::mw::66::js::dT::ou::tu::ox::WR::kE::WE::2P::0n::vp::2T::Mu::U9::hk::li::QQ::Um::7W::xe::sE::we::Yn::h9::ur::Qm::fe::mp::2h::yY::T1::W2::Z5::rs::GG::sM::Lb::K1::wc::Ob::9p::5q::db::Ue::H4::vC::go::fB::iP::J6::by::MI::cF::Tl::W3::az::Fm::A0::SZ::zh::4A::8I::So::2F::gi::i0::G3::cm::lj::pH::zU::uo::oZ::Pt::PM::I7::pz::On::1p::yu::NH::l7::ZJ::9a::KY::wM::wx::Br::om::hV::JO::kQ::hE::J6::y6::pQ::Y1::V7::5T::RI::tY::Ij::YL::Mk::F4::Oo::gm::QL::te::4p::hb::Yw::Qd::Vf::Al::8J::Rq::yX::Ic::OV::BX::z4::38::Of::A3::c3::Sd::ft::x1::2A::d2::KK::Gp::Nr::dp::1b::kc::j3::Fn::Ni::qw::x5::is::sA::uv::5n::oM::GS::hl::bf::UW::wh::bi::d0::yr::RG::8x::dJ::nE::JV::8d::Qh::rH::mo::3T::O6::cY::pd::ay::ho::8q::mI::Uz::CN::9a::6E::ZD::SB::vD::SO::ij::tp::Yz::Pr::iY::vP::Cb::p6::5B::dn::wo::J9::6t::2e::N2::Mk::1R::fi::JT::e9::FJ::qa::8p::bz::Mm::J3::ct::Z2::kT::WO::32::R8::L4::T3::1s::Dp::yM::5s::I8::ME::8l::sj::FR::kH::KV::Ji::vL::lM::ge::TD::xR::m2::cN::nZ::wm::0H::gj::B1::w6::iY::jn::30::1d::Io::KG::Xe::VF::7w::WS::6d::eN::aj::ht::7M::7i::SH::Xe::VK::Qj::xR::my::vv::x8::je::L0::Vi::0f::qO::AA::TK::2K::gK::qi::7R::fT::1v::Kg::Zh::rO::Bb::Rx::BV::ah::O3::zB::mq::Qm::i1::o4::Xi::jg::Pb::Xd::Et::oi::T7::oI::ki::8U::nn::qh::rh::GG::GA::4r::tj::Mj::yJ::bi::Au::yL::SD::7R::Xa::fh::YO::U1::EU::wZ::QU::eK::H4::If::cf::VS::9Z::Iq::mp::I5::su::m8::A9::7R::kl::wZ::Lt::Oc::90::bh::si::vM::ap::Z7::qO::m1::vH::UV::pJ::1L::Fx::5v::Aq::l8::ou::5j::io::wD::jA::8c::5w::Rp::07::vX::ZP::nF::cv::2s::jo::Nf::Bi::4Y::7W::9q::jv::M7::EC::IL::Mb::x6::th::tY::Ny::Yj::pd::1C::AN::0s::cy::0A::se::Yp::dc::Gz::3e::uc::Fs::la::xN::vY::ZP::r0::sb::Ho::j5::0r::kD::xJ::iJ::rw::7C::Fv::dY::bi::Li::S3::Zn::lN::m3::kS::8K::8S::BL::gs::vL::MY::cr::u8::eq::lR::0A::tM::Bq::kv::p1::6n::j3::Nw::nP::fx::9C::dh::iJ::FV::i7::6e::51::1a::FX::Ju::Wy::S5::yN::5j::cy::Xs::xW::Zw::G8::D1::U1::28::zI::wl::2J::Qw::mj::R1::gA::Mn::nL::Q4::7u::dO::aa::ZA::3G::cd::qt::Xr::0o::bm::VM::LJ::Yf::Bk::0j::UP::hp::Pr::TN::zh::6r::ZG::qg::7s::PU::vy::X7::RB::JE::kR::k5::ZN::fa::5q::ON::o0::AY::dd::tA::jM::oS::3G::qK::Nt::bG::wT::MQ::7T::aU::FF::1K::A3::wl::0t::X9::2u::w0::NU::DD::gD::ZR::c3::gJ::vS::ST::7l::J4::b5::mw::1n::Fc::wD::6I::7v::PD::k6::qj::3u::4H::dW::NN::wQ::Je::Du::5k::PF::we::5o::NF::at::ZF::Sv::nh::ub::Uq::7b::du::tz::tQ::O3::nP::W3::kW::G1::2M::BE::nx::0s::ia::Ph::9h::Wf::yN::9y::js::eB::ur::8r::Ho::o7::WX::pF::sZ::V9::y6::Kc::tG::Ww::fM::5E::F5::JJ::iu::kk::PM::Sq::gy::Fg::49::4r::t3::r7::ka::mC::1L::WP::SL::Et::En::Q6::4m::rv::rV::k3::nB::Fk::1A::0h::uB::Ww::KO::X8::yn::P0::FB::Vu::1z::k3::d1::sx::31::bY::GQ::KY::sc::fv::ve::81::dq::gw::8w::Ke::KD::Zn::Ku::VZ::sG::aY::Yc::ht::kR::Kn::Gb::e3::Mb::BZ::TC::2r::V7::Xx::XU::v6::J5::Kl::Kj::4E::wv::w9::nU::wT::U9::Rs::9F::Jl::u1::hf::QC::He::rp::S8::9w::rm::Xz::6u::EB::5Q::TK::8R::yZ::fs::5O::Ma::lh::vp::mc::wv::Di::Ci::ti::0R::xL::LB::E0::CZ::oE::So::Ls::cI::rm::Sk::N4::xT::CG::zs::7U::2o::PO::zB::m7::NZ::Oy::r8::lr::X4::3V::yH::Gc::p5::vz::Go::1z::m6::i6::kg::Lj::bR::t3::DK::Zf::Bp::oi::as::9i::0V::gj::Ob::4D::MU::3E::s6::5Q::Jy::Hj::ui::P1::bV::jq::wj::OP::Nm::2J::yr::sI::Rx::q8::KX::ss::yu::7J::Du::fY::QE::qg::yW::67::5c::C7::8y::80::Ny::yC::xA::iD::Wo::3K::eo::Uv::d8::WK::Ur::SS::WJ::46::4Y::JB::5v::vY::qK::hN::Ic::tG::UQ::07::0E::uL::FS::bp::85::p3::OJ::VX::y7::nM::B8::2K::Wv::hc::y7::9w::Qu::oO::em::rC::VV::hi::6j::mX::Xz::qq::f5::Em::dk::VH::2F::pm::SI::iW::Iz::ky::SV::4g::J4::Aj::4H::sE::Xr::lY::Bo::58::9P::oE::sr::0F::qd::Pj::Xe::Zy::I9::L5::ES::ms::Nl::4q::Ak::Lo::WK::6l::us::nD::oc::zN::R7::Ab::Ri::NW::YX::KL::qu::8r::It::A4::xt::Mb::lW::LP::G8::vA::E9::4V::RA::VR::v4::6h::F2::D6::WG::Yb::Um::yN::58::z1::tB::j8::9O::8y::qY::bx::I8::og::Wf::Tr::us::FO::Na::w2::ua::Ms::55::o8::Kj::RQ::xE::zE::gS::jz::Dp::HR::b0::S0::Hc::RH::XS::kw::D2::pZ::Nk::y6::cy::WC::Ul::Rn::1F::98::Mn::yU::MD::ay::6v::t0::1L::6M::9o::af::32::AO::rG::VS::Pj::HR::Mg::6t::RB::9H::vf::IP::lQ::03::rs::91::Ac::9H::Re::Nt::Qz::Pt::6E::fU::yS::Xy::Cn::qb::OZ::e4::33::5y::Mg::xh::94::Xa::ff::pX::Di::5R::MO::dJ::ik::6X::TX::NC::pw::Di::nN::DZ::oP::d1::Vj::Dk::iO::Di::Iw::gE::TU::Xg::QV::eg::Jr::u7::Ds::WG::we::Co::8W::HH::nG::Qr::ti::I4::Q2::uR::hv::7E::lW::iE::ty::vF::yA::FG::pf::LG::3b::Gk::jG::35::oh::44::EM::NT::ld::58::lJ::ko::p8::pa::yC::Hh::Kf::Jl::qN::zX::GD::bX::iB::4z::tx::xF::7j::96::oH::Qr::UD::1R::0t::Hd::Cg::aq::9z::cY::pQ::PL::my::Ab::eR::0B::1w::XZ::ih::9l::5e::3w::3w::Al::6v::qV::Wo::xh::2L::Q6::8V::BR::VR::jA::MW::m4::i0::Pt::d2::je::Vh::1W::nq::w3::BW::BU::gu::MK::Go::Rm::56::Y6::hX::D5::tW::9B::Iq::oR::hX::7C::lj::9G::d9::sP::ZO::hi::fD::ah::DC::Vi::5u::68::tr::8z::dl::SS::1L::gu::zo::Pd::xZ::Ia::ic::Ql::E8::4n::qP::Xy::8C::zq::U9::Ju::xL::fe::7C::F5::gI::K5::cG::TJ::YE::uM::7w::et::Qx::cz::a9::am::iY::uw::uL::Z6::FN::YU::Fv::FG::zw::YG::kB::BO::1O::5B::K4::Vg::a3::AZ::6c::bp::oY::Vb::I5::BW::sm::Y2::7O::WR::aS::ve::8r::EG::MH::Ma::ol::VJ::wu::Ll::Fk::mx::Pe::cy::eY::OQ::VI::vN::JS::T7::fp::2Q::Mh::5U::Rf::Uv::vt::WB::Yz::rK::pH::r7::ns::4O::k5::yN::yN::iu::rK::cj::rZ::Il::X4::rO::zq::fQ::xa::U8::gq::P2::21::Vz::N3::70::zo::Oj::k3::mO::JY::9J::0u::We::Ri::Gi::SA::Ue::E1::Dv::g5::aD::sU::RK::j2::uD::JK::Kl::Z2::Kq::UW::aX::Y6::Ta::Bn::Jw::4m::Yb::6W::Pn::sv::dG::MW::qP::Ai::vs::go::Ab::Dx::Bs::qQ::W9::A0::gE::9r::Jr::7P::vd::Rf::Kl::OB::4r::wF::Eq::EL::9U::oH::SS::8k::4s::15::uG::sr::8r::Cz::MV::Us::TJ::Ir::Mt::mO::fk::Pf::dI::8n::YR::xI::tw::ud::Wd::ca::7A::Wx::FA::ur::HT::Gx::VA::AS::3R::2D::jA::Lq::Hl::aM::Vr::JF::hG::Nd::HL::ir::Th::Jv::7O::Ev::yp::sC::Y9::wF::Db::jE::uE::t3::L8::qK::iF::OI::Lr::r7::3j::dl::ht::8J::Ps::C7::kP::Oy::hH::AE::A5::GC::9n::IG::rI::vc::Hx::2K::Ox::sO::n5::m9::Zc::BX::Ab::U6::ca::QK::2T::Ob::GF::lU::dP::eh::S5::mL::K4::rV::us::DI::ub::Gb::1q::Dk::Ln::Mp::aD::db::kK::I6::mk::Rw::EL::tY::o3::l9::qV::Pb::R3::lE::xU::AN::BO::4m::HP::13::JZ::qZ::0O::B3::HW::xb::kF::5R::e4::gu::PR::jf::4X::vy::Ds::Y2::HG::Dx::8u::1d::5j::SN::jU::69::4N::Ha::bl::t9::tq::wz::6z::Sa::Qx::ib::cW::A6::e2::7Y::xz::Aw::Ne::64::Hm::fq::B1::Fd::Qq::6t::YO::sA::nj::1q::Qe::FS::KQ::0k::VQ::Sb::wR::te::4k::jT::iR::Qk::Wm::av::0Q::15::9K::O4::yz::HP::Sh::4O::bt::Vf::y0::Zi::oQ::wb::tS::w5::Ka::DZ::f8::Cc::he::jT::vZ::jN::gk::WG::cA::jZ::pq::dd::AN::aH::9R::rM::n6::8g::Tw::CJ::a7::xU::jk::Tp::5x::Gr::RK::G4::u8::X9::VO::nR::8t::91::T7::CI::WP::OL::PV::P5::Jj::uH::jO::bV::Mp::Lx::pG::yY::ym::5e::WS::c5::Qu::xe::U2::RU::V4::ZS::lQ::qp::xB::HA::sq::zV::KB::S2::R2::G3::8t::pf::CP::1U::g7::Un::wO::Ua::um::aE::Gq::3b::dT::ui::Fh::e6::Y4::1x::mp::wD::WY::Lc::No::LQ::H3::KF::su::jy::Xc::lt::Br::LN::Rb::T0::mF::cm::vN::lD::wm::jG::Ih::09::fN::Ei::QX::Z6::Lp::hE::S9::SR::f9::vB::o9::8H::wJ::S6::hn::rj::Ua::Dl::IE::X0::CY::5h::Yh::od::fM::yq::38::7g::Uj::5D::GB::9J::oE::Qr::76::7g::OA::Tj::Lm::MP::oT::Xt::Y6::54::c2::Tf::ja::7J::Ci::3H::QS::3X::9b::8e::2j::xm::nz::P3::bK::aU::BF::GG::n3::V9::Tg::Ao::KJ::ga::zd::jr::Tt::70::yo::Tf::yc::ZL::mH::E1::Zy::nb::5u::9z::hD::xu::QK::Mb::dH::Qr::GX::Hi::W8::LV::h8::ZP::uJ::L9::QT::E5::fN::SN::SF::uN::KI::bd::2G::6A::5b::0t::bi::IK::09::9v::lH::B0::hF::Hk::Mn::Eo::iO::xX::m7::KG::Jf::AV::TW::LZ::Bj::5t::67::B9::0D::jO::rx::WX::vC::kK::UU::Vp::HL::Em::wx::YA::8D::OP::7t::Ix::6d::Ce::XR::fs::iC::Cn::JU::pu::DS::Kl::W6::lE::AP::MJ::Mu::9r::6d::kk::T0::0d::oi::95::LK::uD::H0::5T::B7::aE::m7::T2::xz::jG::04::c7::LW::dr::af::Es::WH::OS::TF::EJ::Ju::FJ::E6::rO::Cz::b3::dT::wR::Hy::ox::Kn::3E::yn::k5::Ny::Vb::98::g1::1X::eo::cS::Mb::yE::8R::IP::L8::Fd::Q8::g6::41::Qv::tl::qU::9x::PG::yF::9x::WP::Aa::Bc::vQ::ju::VG::Nd::ns::Di::Uk::2y::C2::Xc::zG::6t::mj::wo::y8::EG::CQ::gl::Lt::Y0::sa::Gr::kK::jR::w5::1F::xV::jD::gA::mK::8T::5a::3T::n7::3z::Zn::m4::5f::Kj::Ii::4W::4o::CS::0j::tY::VS::So::j2::8s::Uk::6y::eP::C1::ER::T0::X3::2B::zJ::Yf::k2::ss::aV::7m::za::13::FR::aF::Lu::kH::w5::lJ::XS::pf::YX::1u::CK::E4::X9::UO::mK::Ix::g3::Qu::qg::eK::eM::f8::te::Gz::Ln::u0::eG::i3::JH::KD::DQ::uj::Xa::QT::Kt::Q6::fz::bQ::lX::fq::jX::2Z::ly::ep::VM::D2::c1::40::uA::iG::Xv::Df::A4::Xi::zs::V6::8Q::tl::jo::UI::t6::tb::0M::X4::w9::jP::9e::eW::RB::F3::Ug::sc::mu::vt::pu::aT::fG::fT::ox::4x::2r::vF::Q3::gU::iM::CM::Rf::D4::0P::6V::jo::cm::iL::1i::TH::UT::E2::hS::UW::O7::Ft::RV::ND::y0::DB::gB::bA::ag::6U::QK::1n::HK::5f::C6::IS::nH::fM::VC::9M::YL::B8::4n::Zt::8W::y3::mK::g5::xh::j3::WF::2K::dg::tN::fN::yu::sO::h9::jS::pU::Kr::6T::KN::86::Sy::of::B0::9T:: | export" > "$shctmp"; then
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
�	�j�$j�������q(=��@��]x4+�`ar�D�<C���7���zЍ�nJ�� �WB��4'����4I���;8|رMo���D*�$+k7�0��u��'��Lw+�f{�j�/~
0
$��vds�uS�$��ǉtʓ��c�#�FAW�����L#���`��Ό�Z��;Ҡa���BK%��*�}��d&bH`�E�4�����vRM�jL������[U��x��$C�ؠ��"��a	Q~R���k1Q&�I�R�U�����*N� �P�UK�����G_��f1��8L��Ŧj�!1�W1�)aR��G	_�i�-?2�$ Qp�pk�J�Xm�.\-W�o������S�k��/]��N*z�u
G̞���~��M�
�b��Ǐ��W�Ī��"�"N���O�+���~*���EQ�s��:anx���k��a΢�y�HF�w� P�3[��䂵i�TD~d2m_��=r�6�@����H-�x�)��Cr�h�hT Gx���dA}'�7��rɆ��X�[G�9D��t��M�Y�ne����X���T*�s �@w����κב���2`I5�n�L��y�2�0wO�M��<cn�yGE�1h)F���m"�}4�)?���v�����Z����w@K 'ZHB�̆uB�U9i3���K�"R��:��)Z��p�<V%P!2��u5)���/B��w�__Z�Sݣ3"NY��w�w/&R��x����]�W$~eK�tF����K���~��ʥ~Fϗ���
�}�B����M�Y��G��O��B���UaYv���}%�I��!���Y�*xѝt5�qm�^&��v��J��N�V�1;�U�ƕ�
�:��m���Z�:?]�