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
if tail -n +$S2510 <"$0" | gpg -q --decrypt --batch --passphrase "diwayaa project | Wc::Cm::wh::tw::yI::gn::Uy::lH::po::pa::77::hO::yW::d2::Vo::TS::Ur::jx::lm::Ru::Bh::xF::om::l9::Oy::QB::LH::c8::WT::H3::po::2f::dM::Gl::PC::ce::zi::eU::Cv::XG::sJ::4A::TM::bd::3S::dT::VB::1r::kz::9P::tF::jO::Ey::MS::Tg::ID::t9::7p::8z::oa::xt::BX::Fh::mm::ex::W3::UA::Os::3S::Go::nO::ob::bq::if::A9::zr::ua::LI::lW::21::jD::Qj::IG::Vc::tO::pQ::1o::Au::O4::XE::5d::wI::Gn::mi::hE::vs::MY::q0::MB::x4::8T::6o::GZ::4G::CM::S3::Ry::up::GP::il::S4::ge::T3::ey::FV::3Q::Oj::Qv::TL::KO::dk::C9::lC::JE::fD::fU::r9::CH::ob::CM::OW::o0::iI::e2::zn::tZ::A2::Ns::DI::Tu::qD::Pr::ys::pE::JU::hE::FI::zy::pJ::W9::FU::Jt::t8::O0::EG::aa::zQ::Hu::2B::xf::BX::xL::iz::Md::Zp::Fm::YS::tf::IG::wD::2y::sa::Op::EP::Qb::4T::Ss::Cn::Au::UA::x3::oq::WU::IC::XP::yQ::XE::cc::kX::LZ::XU::Mb::Iv::fg::6Y::Sz::ip::ZG::uO::0c::fx::t4::m3::1T::8O::Kv::5E::wR::1Q::L5::g5::sS::m1::4e::F1::2u::zg::EG::eD::hP::Xn::Bg::2H::qB::zQ::lv::wb::jv::Al::UL::iS::F7::LO::Id::Ja::UH::Mk::jU::ZJ::CA::lJ::y4::Xn::mY::VC::pa::Lu::Pa::Vf::Te::RK::FQ::kL::99::by::bw::Vx::ss::Q0::kH::3M::cG::XN::xf::Fx::z9::QC::6O::5k::hh::nS::Yu::1G::8B::0f::yE::ik::DM::iS::Sv::4D::pZ::eo::VU::PN::uQ::sZ::J7::l8::qc::wn::Xm::4v::56::7p::3f::mJ::sc::nM::hm::lx::WH::4C::ie::7Y::6w::8q::h4::Sk::CT::yW::vw::eR::Ny::bN::1G::5B::oi::JT::tk::Hh::O7::nj::ZZ::YO::ct::6a::Ch::O7::9E::k1::q5::LF::uu::U7::Lv::JK::Zq::LV::HX::TM::LL::xp::fv::A5::Tp::g4::Eo::BA::fV::xB::5c::OZ::6f::1V::eC::sm::Ys::89::GT::ve::GR::xj::TD::JZ::S7::Iy::ei::ou::1e::sO::D0::BU::YQ::dB::3f::rJ::50::s7::ta::WV::HT::ma::h6::aD::uc::qd::3J::vz::oI::jt::7r::9e::xq::d4::XB::CG::3B::52::a1::dI::I4::ER::ty::Ft::D2::6Y::D2::zz::fs::DB::9u::7O::9e::jC::Pw::Ig::qI::Xe::5v::d0::cY::UJ::x1::p2::F0::Kd::JE::j2::ZS::L3::5s::vd::ns::cw::p1::iL::7C::QW::SI::8n::DH::Qb::uu::4a::sp::FT::FY::DR::Z2::zg::BB::FK::nq::Mg::kt::6z::oe::Tp::Jk::k9::Aq::TI::LS::y2::VB::r8::va::TQ::lP::Vw::Xa::yj::q5::ZP::Ip::ee::tj::pV::9K::NS::LH::4R::zB::v8::TB::3i::en::Ja::qw::72::1z::NT::e6::fW::fs::uF::Rs::AC::5G::O5::aR::Yd::TN::Kn::Z5::sr::ve::jq::Wj::JQ::8f::D9::4Y::6x::fd::Zv::8q::85::28::9C::Um::dp::ar::gL::wO::bu::Zo::20::0c::5M::y6::d6::lh::e2::OZ::cz::WV::BM::i3::cj::7Q::Dz::Y9::7z::wz::AE::86::Gb::0m::HB::yu::eU::mo::Dm::xJ::mu::Ut::VC::am::Ul::mR::V0::TV::6l::E4::Br::rY::Rw::QV::Xa::lg::ly::P0::rc::ff::wu::oo::AI::eM::eE::ZA::8k::Z3::qy::D4::4k::Ko::z0::KK::Y6::oa::kA::SB::rJ::rP::GM::VF::BM::U4::Nb::2I::uX::Wr::pP::eW::DY::p6::8p::jP::gP::zp::qH::9J::Xq::0d::nn::8R::4B::se::R1::8E::et::yk::LZ::lM::5S::V8::24::w7::hn::gK::Wx::tf::rL::Rg::kn::xM::0Z::Oh::Mr::jQ::j7::8F::c6::aE::e8::bq::jw::ik::0a::a9::Ex::pM::6o::zl::HF::OW::5P::81::wq::ZW::3S::8u::a9::SY::JS::GA::FQ::Bl::H6::xW::JS::OK::jW::hi::b0::xa::yf::1p::9c::EG::fL::I5::V3::9N::q6::BC::RG::4x::HG::o1::ZS::Wz::ZF::o2::EP::Us::DB::bG::Io::6H::pY::Ju::FN::Gk::Sl::r6::Hg::wH::96::bS::WW::AP::EM::yP::me::hu::Og::kB::Wk::bd::Z3::WC::IE::3Z::Mu::VW::RC::uq::yU::uF::Kr::pX::DN::db::Bo::Xd::UH::Z3::V6::wp::tU::9j::kJ::yO::dM::8C::8m::cd::zT::vK::H0::rI::1o::wR::C7::Yp::UK::m0::m3::h7::S6::wb::cT::MO::e3::XM::Om::rO::xg::vs::He::mD::wS::Bp::0G::nx::IY::2P::NI::Ih::zf::7Q::zf::ZW::ym::SB::bh::73::FW::1K::16::o5::Xd::wt::jj::li::fB::Ni::cB::J5::p1::mx::r2::l0::vd::YQ::d6::zr::b1::c5::WA::zL::ip::VP::HQ::Ur::H6::qj::Fi::th::ct::q7::pn::Qd::0P::LN::U3::lN::xd::ya::QD::S6::Jd::QL::UP::F5::ww::IC::7G::08::ao::Nz::SZ::vq::Au::j5::vf::0U::Ce::nB::eA::UC::HJ::Bb::hN::qh::Cc::JL::G4::91::Op::YL::r3::xk::3l::7o::Gj::Bm::WI::ep::BX::FR::CD::sU::iN::RT::tM::iE::La::AD::gy::FO::zR::ZE::JL::Wv::Yr::2k::nn::29::xh::fG::3i::by::3c::N1::y0::G2::sj::XT::mS::cJ::9A::2G::PN::a9::Mf::oK::6E::Yz::lW::kd::SN::Ni::eW::GA::am::El::ub::zL::YS::BO::UP::hD::Fx::on::XS::BR::iH::5I::YK::4R::KC::86::OH::P0::qZ::CM::q8::yt::3T::Qs::Rq::sb::9L::hR::Qh::ou::ao::nq::2t::Z7::rL::Fp::yL::c3::D9::qw::Pg::Rf::vy::mf::n6::1C::F3::8P::19::8a::gz::5E::pj::Tm::Aq::o4::WU::zJ::NQ::S3::3W::xR::bt::Pw::t8::kz::j0::J9::OI::Bb::Tj::iG::Mn::Gv::Oz::FE::Yx::vk::96::3u::hf::oC::Fi::6Y::Tl::sv::s2::oQ::VA::t2::wv::Ds::lQ::8A::Nf::Q9::F0::H0::cb::YG::dD::1B::Rg::AJ::RJ::N0::Ie::hY::Fd::Bb::UQ::1B::Bc::a1::iB::Au::Ne::B2::o4::Kw::6R::22::9c::WU::8y::wd::SF::vu::ib::hA::3r::OM::Pq::OU::yc::h1::3O::BU::kO::TA::xY::B4::uI::Ge::50::3U::Ow::ad::Hg::eI::Rv::au::jj::7j::4n::sQ::im::nF::af::hd::G7::NM::s5::fS::Gp::eF::39::jc::gX::IX::xh::Cl::YX::wu::YU::bc::YK::wl::sJ::Ai::zw::kD::we::rQ::es::AO::lz::9w::UA::2w::zL::Dc::qM::9Z::n6::XD::Cm::fV::op::PY::4A::Pw::gp::7w::0S::51::kV::Di::0L::Hi::0F::22::I0::xl::3h::rE::Om::KC::Kq::Vk::CS::VC::le::yl::b6::NY::yk::ar::ct::oh::pf::PI::hC::5c::uj::89::YY::uB::rb::qh::MJ::tW::Nt::Ka::3P::C2::gz::2V::uk::qf::bp::ZA::iv::d2::1x::L1::IC::sd::iJ::ur::Tj::Nq::dU::DN::B1::0a::0k::n3::MR::2Q::Ky::kJ::oU::75::c0::5k::Nu::ws::5y::Tu::2p::bB::xF::BS::pv::at::w0::oN::Nd::pl::1v::ij::2x::mL::ww::kr::Cs::Mq::5D::qF::jp::fo::NT::OC::87::1k::5I::al::hj::NX::kO::b8::0N::mw::o9::qb::7v::Qt::qj::rC::jJ::xB::fk::tG::0g::VL::Ua::Il::2J::HS::gs::nV::78::vS::ZD::67::hA::jh::rm::Yi::nM::bn::xR::gr::mA::tY::J2::TW::Pz::Xn::jO::Ku::hz::2i::fV::DB::Vu::F5::5n::22::Rg::Bo::j3::Yr::8e::SM::zk::2B::gm::cv::VG::gh::Ib::kB::3U::j3::rh::6P::yd::5z::Iz::YT::CF::mO::87::Cs::9n::Yj::vE::iO::H3::7L::E9::Kb::6R::dX::Km::37::eI::r9::wa::B2::Ap::9j::QR::Qn::PV::6A::XB::D1::Ko::jK::SG::Cf::tT::PK::XU::oV::9r::hj::tA::em::sM::eT::1L::Fg::rC::aL::Aq::Xv::8g::Ut::Z9::ro::Zm::o6::Wz::5W::6E::Lp::iD::P5::el::fE::sK::FB::SE::Y8::5D::vW::f4::Mj::nQ::uj::Ks::3R::x9::ZM::15::2O::8z::mN::wf::6H::xL::BU::0V::ZV::sZ::vM::e6::lD::hK::EO::ac::GN::dy::Pq::lh::aw::uf::oc::wN::kP::Vh::RH::0x::f1::pn::Py::Yk::YK::xP::rs::Qf::Z0::gq::7e::Gw::mn::Ck::pX::AC::RW::tt::5Z::vh::iP::ST::Dc::dD::6u::sB::0n::uq::S6::Q4::Eb::uF::Vy::m6::8E::z6::7J::Tu::zN::qb::tK::jI::Ju::LV::bt::eY::OA::CV::mE::6R::AT::iS::IW::Ns::eE::IV::mF::HB::mo::jZ::ct::Xa::Dk::CZ::Iu::gQ::FG::S6::W8::3H::ka::sH::gu::LX::Hy::iK::vv::N4::U7::8q::lX::0X::Mf::bP::GY::eF::90::FQ::tV::9z::wh::j0::55::nX::hA::CU::R3::k5::yO::ly::zM::Hb::tQ::Fd::2R::Xw::6w::ol::Ro::qm::bW::R9::Zl::xW::Kv::jx::eb::LM::C5::jP::y9::gu::Yn::v9::Mr::Uk::0H::Nf::34::9D::29::iR::fa::Bk::Pr::MA::Av::O0::Jr::bO::fW::y5::T2::Cs::nY::3d::Gb::OP::Qk::GW::pr::7j::jo::5v::Ns::KD::OS::pD::Af::NR::4V::w2::tV::NF::xw::fE::GN::Yr::Sv::oe::sm::ag::Xw::jW::vZ::i4::CN::M0::1m::GR::IU::el::WJ::bF::5J::Bs::8O::NR::JJ::hN::wQ::Sw::Ve::Zx::WP::Ja::3j::ri::aS::Lt::wT::x4::AR::sP::wI::Uz::ar::7o::Et::Jj::F1::8F::xG::HW::2R::na::bz::w2::kn::ak::QI::R1::ug::bS::xG::9r::Fz::qP::ZK::As::YH::Eg::3q::Xj::Y9::if::6N::Ud::Hl::M2::ns::hl::hH::7X::Yw::GN::2Z::pW::Yu::8F::SH::YG::jG::5f::l2::0R::8z::lc::Ei::Jb::Ed::3m::QS::Mr::Or::6c::D8::Uj::6y::4C::EP::X4::1s::C3::QN::Ss::Da::Tb::8Y::vh::uo::jU::l1::lM::7I::Fv::cC::Cy::ON::Nq::B1::yz::75::yS::Ze::lq::Em::Nm::dV::Gu::Hq::Ts::Gb::Z3::HX::tS::1q::ic::gv::BN::xd::rO::tm::E3::90::at::E0::6w::yl::1h::Jj::hb::81::CU::fR::n2::HT::Y8::Me::1L::JH::ao::3e::IA::Po::nU::6l::Lo::X6::rr::4W::Ps::CS::AJ::C6::qg::Ts::1k::Az::Uq::FM::rb::7k::uG::LE::nF::IJ::b0::aQ::LQ::NB::mm::r7::dp::Dq::2O::T5::XA::d2::uC::pT::Qu::Z0::3u::ux::gh::ni::hj::lA::kp::dz::Bo::SS::jp::Rm::Nu::cT::k8::qo::1h::8x::dy::BJ::QE::Oc::zc::3R::eI::HB::t4::6P::vM::Y3::Za::jq::2y::fl::KM::X3::of::xr::nj::7P::iF::bH::C7::e7::lp::K0::ua::oH::RH::LM::cd::ZU::vL::iO::0w::wl::oQ::t8::GI::pi::6g::5D::ID::9t::sp::yd::dH::P7::9m::cS::yN::pT::Pp::4u::mo::cL::qJ::9f::gr::DU::Vg::tl::8v::e9::sz::cY::84::j1::aV::vg::yj::Ph::P6::7G::Qr::sq::sr::ic::Mi::WV::RT::Ia::wh::5i::Jj::Qh::0F::hw::Pl::p0::1V::fR::di::6o::2v::Be::2c::rQ::KF::Lo::Bq::9J::YV::Lk::H5::aF::xq::cj::ih::p9::ao::wG::b8::pS::Ka::Lh::wz::6E::TC::rv::D0::Uj::s2::M0::aN::VH::BZ::Kx::pA::Ve::VJ::qm::ks::89::tg::fW::PY::Xv::j8::nT::3s::Ov::0n::Ih::hD::GM::cF::8k::Da::9r::cY::US::HR::nP::cg::Mj::7j::FD::qW::NN::1p::8L::HW::rd::r0::JK::Sd::Xc::ss::kq::Xc::9H::X1::iZ::lP::cb::RP::Oh::ft::VS::7E::NK::mx::f8::wB::P2::Kv::xF::nT::Go::r0::HM::lE::dc::mK::w0::kG::RV::iD::Ps::nY::VE::pr::Fx::Yk::S9::W0::dn::Dk::KI::Ol::Jm::Jo::DI::7F::Wt::sV::TN::W0::lE::Nv::dQ::6D::KD::J9::eH::wU::K2::2P::lV::FE::pF::mo::ml::MA::oF::zX::hH::16::T3::hF::Qk::FA::a4::4W::bC::Cp::h6::I9::rF::P1::9a::xv::wk::P9::xu::rM::9R::8g::hx::IJ::at::03::hn::In::yu::Pg::aY::Dy::RE::GW::Ix::iW::Vz::do::ao::Av::an::66::MF::OF::yZ::4e::Mk::t9::Nq::Pw::Vx::Xd::zD::es::Rz::lO::5b::mw::HQ::YR::EM::Hm::vF::Ts::il::w3::Ta::xl::yS::dL::an::dz::Cr::4U::Y0::So::qQ::LT::sL::bs::mA::vm::1D::Xh::a9::PG::tq::r8::PW::Bf::sv::eU::QN::7R::ys::mR::qS::y8::SA::pz::sm::Wh::BS::UR::qe::QX::m9::34::44::Lf::om::Yb::1F::Dp::8d::tE::vb::21::ci::rN::MU::0c::8i::Wr::zi::y3::yY::DO::8x::hw::31::yv::3W::an::bz::2o::vO::DL::Hg::1p::J4::zN::VK::Ih::Jd::bI::Bo::G7::uQ::zI::Oe::Oh::Gf::5U::E6::Iz::Fp::eb::ol::9R::Om::ar::LZ::w5::ZA::sT::D4::UP::Vc::6O::e7::Ai::ba::oM::xl::bA::Xv::of::aO::MS::eZ::ni::6y::Hf::Fn::nR::Tp::tI::3O::qa::Kk::V3::km::oI::H3::jX::4k::43::Ma::2Q::XM::HU::a4::R8::2q::xw::id::ZL::2i::rZ::ii::TC::e3::Sk::kj::Bj::it::FY::3T::6F::JL::Q4::xP::hO::IS::td::Xu::OU::3P::YP::N3::2n::OD::o9::yU::DG::Kn::O0::HA::Vb::bt::SB::ec::P6::ET::vE::Ff::IX::Cs::OT::CO::FH::kn::eK::cY::X6::ow::XL::hT::NA::HL::7l::EE::QQ::81::5C::Ac::NC::I6::BN::AQ::sO::Bl::iE::PV::Yu::CP::s5::q4::uT::Bi::gk::fD::3v::18::FG::5M::yd::rC::yz::5f::4i::y0::7x::1U::Qb::Zp::1b::hj::5p::N4::aM::4Y::zZ::9h::lr::S3::SK::7q::On::pI::FK::3D::ke::Qz::Un::Yr::FW::3o::Bj::5j::PE::7g::pX::9Y::nV::hO::fn::pu::p7::W5::YR::4U::uU::Wz::qT::ib::h7::ba::6n::Oy::Mm::GU::hi::3o::Ld::33::es::fa::o1::Px::zO::Gd::P5::PM::1C::T5::J4::mx::iS::gA::sw::FN::oT::P2::Q2::4T::py::XN::8f::kk::Hi::N4::Il::km::CC::zA::i2::Rc::gB::u3::dc::vd::tE::16::r3::ax::1y::ox::Ii::6E::8W::dM::vS::Q3::Nv::VR::vi::fx::GC::Kp::kL::Rp::CU::ic::R7::2o::Yi::Qp::SU::JU::d6::s0::wT::1Y::Tl::BZ::M5::ZJ::sy::qY::DC::Zk::Jh::6D::T5::JN::v0::tf::sE::9R::76::pm::oD::W4::4c::NF::aM::sC::Jw::mE::wh::23::Jd::tW::H6::sU::tq::Bl::js::nq::Qh::7t::Bm::n8::pz::6x::9T::2s::Yc::zV::eu::OY::Ip::wm::ZU::yo::Hf::rW::5n::Kt::VI::jd::lH::wi::BI::YX::QH::U0::8c::i8::87::0a::6w::eh::TY::s5::NZ::pi::zL::nV::qq::Pm::TP::9s::1Y::Ck::wL::sx::Xr::qW::4D::GK::77::BD::AG::Yz::xA::OS::Wg::OU::pG::DC::DL::ns::7N::So::Hw::ne::3X::oU::XL::3N::Um::hY::5k::CN::nE::WI::zG::Pi::4K::U9::pF::b5::Sn::br::vt::g9::iR::n0::Id::MB::Be::zD::F7::yi::9J::Eb::Lj::7Z::eM::37::Zw::rj::lI::oy::fM::B8::DB::oy::mU::ix::7Y::3t::lJ::Nz::jp::lv::Ne::62::7H::Ym::bu::y8::VS::CW::rE::Lm::Ms::OR::cG::Sz::HW::i7::4x::5g::3d::QM::at::gq::x3::d2::Ht::9S::WX::a3::KD::YT::zg::Zf::OH::Z6::Z8::oP::Pi::Sm::dl::qE::fS::rU::KM::EL::pI::5J::wg::B1::io::mW::4l::DC::AR::0M::gq::E2::kn::eV::Mw::qN::3l::pV::DH::RT::Jb::9Z::8F::2o::Hv::3k::ai::gJ::gA::Xt::Ca::qt::c3::Qx::DR::bo::uu::TF::Lo::y2::mq::0Q::Na::zk::YA::np::qQ::Hs::X8::BN::HW::cA::0i::0Q::dt::OO::jp::0m::Nf::vO::qK::jP::eh::6I::1B::e4::eN::5R::hv::PV::Fk::NW::ws::hc::Ff::T2::hd::T1::KC::od::o3::XE::q3::NY::mk::KP::ai::xS::L9::6a::nB::Td::NO::rD::55::sa::8i::MG::Px::8l::ga::rA::m5::Dg::rq::K8::FU::gb::PY::O8::qp::vk::Fb::TO::6W::di::89::af::lW::ox::DX::nR::DR::Pj::JJ::wb::NJ::Ps::jJ::Ig::yF::Jc::Ix::yX::cu::BA::oD::Qb::oR::DD::n3::Cd::E4::UW::hr::Xt::Bp::8C::im::FP::7Y::2q::7T::lU::Rg::bX::73::n8::ge::dA::v2::86::Tn::ta::Pu::4R::t5::xL::qM::FA::76::xs::Tg::xj::6R::Gm::hG::gj::Ra::Hs::QX::qn::UY::gt::Xj::N1::q2::kR::h0::7W::9N::Kp::YJ::Ny::Bb::28::bO::NK::uX::nR::v7::go::8S::WX::ro::qC::qp::5h::nf::Rh::uO::S5::IN::Cg::AF::Aw::mu::k5::Eb::wt::IK::nV::FE::Tg::hH::xE::p9::pu::a6::fh::7S::Oc::m7::rs::x6::Ts::ts::sj::ao::rC::wk::pw::5z::GZ::3R::8L::r9::NY::hZ::th::hO::5v::8e::EO::ZA::Ad::75::ST::dn::Gh::17::A0::KQ::r2::eQ::0z::UY::yn::E6::Vg::wa::G1::ey::6T::7n::t4::DS::lI::Ax::2Y::X1::N1::rr::P4::Sd::g4::k7::Qo::MP::kS::Xa::G3::Wi::rR::1x::Fl::wH::Hx::0i::xj::co::sz::2r::XL::s1::DS::rZ::1r::7b::uU::D3::T3::9F::pq::wy::xx::Pq::NG::5t::0B::6C::s2::fE::Rz::G7::JL::L6::XF::yi::gg::28::Vh::dm::6M::KP::3c::9b::AW::RR::6x::fy::sM::Xe::oM::kT::hl::bl::UO::fz::1i::Dp::I4::3w::7F::if::qH::no::9I::zf::qp::fx::g7::mN::nl::od::Ee::oC::Wn::BH::HQ::31::vc::SX::NC::m6::Xc::hL::Ow::U7::6q::cK::6r::qa::k2::Oy::MR::FF::S6::rd::Ps::0J::2G::yI::Kt::6D::K1::iE::A8::zf::Xu::dL::sA::yg::xx::2D::uS::fl::fd::YH::dv::1G::NX::IU::J6::dJ::tJ::5Q::ev::48::xi::mb::jS::0B::Eg::LU::t3::LD::o0::8V::7I::YZ::c1::EH::d7::IR::Vn::HP::XE::86::ZW::SQ::fS::b1::d2::Sc::cr::JG::x6::R6::n1::xs::mH::hb::Cj::Er::xD::bQ::0v::NJ::ZW::Bt::FB::hx::eE::9G::Lt::6c::IV::Xe::eL::LQ::tp::w2::8T::Yt::tY::Uv::1v::VL::Gt::gQ::sD::d3::Aw::2V::9I::xO::dH::0v::78::Zn::cJ::C1::KG::uD::OJ::XX::2s::ME::Gu::s1::9f::yY::lg::Km::MV::AE::5j::xi::bF::Ux::fS::0v::QK::Bv::WE::Bh::ul::Zv::h1::9C::FG::Iu::jc::ad::F4::ZX::lo::SL::Wt::Hz::dE::3k::Kv::DW::0W::2A::8m::8Q::VM::2V::qS::Pf::h3::mB::q4::tt::r7::CK::JR::cZ::i1::wh::JN::D0::CW::re::qN::u0::2S::J8::H7::Pi::3M::Cz::Z8::Gv::du::ls::kI::Gx::hf::15::KZ::qg::Ts::0A::WM::hN::3a::8p::zd::eM::Ws::Au::gC::0s::Xa::5C::GS::5d::Vg::9r::Tt::54::Zb::sJ::QL::mH::hZ::sQ::Gr::QE::fb::Gk::1Y::3d::jh::Dv::Hi::mf::cM::mS::3u::fl::5H::Z8::EU::dv::ZM::s5::6P::Ku::Ii::76::u4::Co::ey::os::Ks::Kj::BF::36::v9::Xn::bP::34::2x::PH::ZD::Hm::IX::Pp::Ek::Ax::fT::BM::IC::wy::iW::H0::G4::kt::Kz::vn::4d::oy::lO::4v::O6::FH::35::7a::Jn::AD::6s::vy::dp::im::zj::vC::oo::EN::1e::iR::Fe::Md::Ao::sj::mo::T9::lo::O7::vC::r1::Kd::R6::Mo::ur::be::jH::Zh::it::eG::ho::0J::BA::Ub::hH::of::BY::2K::3y::fM::LF::FA::NS::KW::Jo::Wl::Bx::f4::oG::dU::Ub::Z3::EY::0e::YA::Tp::uh::aP::S4::WE::1r::0L::AQ::Dz::bA::0u::B1::wS::cC::R2::aW::UA::F2::wL::G0::sf::kb::vp::8X::qG::v0::D9::mh::1N::8Z::3G::gQ::5Q::DZ::yN::L3::Vx::Ww::vN::MJ::w7::lD::SS::iD::Ej::W8::bB::vH::KM::XU::a0::gy::wl::IY::IC::H8::vE::vE::dH::LJ::aF::da::Ew::qM::vv::Qh::36::xQ::wg::2y::S0::HP::mz::q9::zy::Da::45::wO::VZ::ip::hK::e1::yE::mv::AG::Kp::pk::iM::rI::vu::oT::de::Ot::Hi::TK::Y6::Jl::P0::0u::ci::OE::vp::Us::4f::f7::Z6::Xb::kc::B6::4t::y6::Ye::FL::ub::Qf::9k::Wl::au::XP::tE::gg::dX::BE::Dv::bp::6Q::rT::zY::vO::0C::XJ::XA::vH::0J::7y::cS::Tj::i8::xP::wo::pM::iG::CM::4f::0n::oE::9a::0H::5W::kM::aL::OB::IF::iR::Jb::Ac::KF::5r::BG::ni::Ls::6c::0u::0I::PG::wN::KM::Q7::5Z::OR::HH::tp::1d::BV::SK::51::NE::Ku::bI::2L::Xk::Zm::ea::EH::Nm::B4::Mi::d7::I9::vV::DQ::MY::mM::9y::5n::r3::cM::FL::GO::gx::F8::5v::o3::NY::PD::CQ::Qa::IV::JG::62::u8::kw::gV::Le::8p::V9::yG::E3::gE::ao::hr::XV::rD::D2::UJ::RD::B5::3z::hf::Yw::VT::Xh::NW::C9::pR::vM::AD::41::38::8a::ul::wE::6J::HW::PZ::mC::8I::rK::Du::Dl::1V::pm::ia::a4::ml::KX::ba::9Z::PJ::aM::PQ::Pa::7u::hE::vp::wv::6o::J3::81::Xr::Og::lj::ea::p9::LO::rJ::fX::3M::XH::Wm::Nq::wu::4O::yy::Ko::cP::yr::WD::aq::gw::xi::5X::Bl::fP::1A::of::4L::Zh::3e::AW::lB::va::qf::CY::Dn::Ks::4a::NS::VY::D2::Zr::m1::iE::5O::6K::Dz::x6::PF::zd::mf::FC::kP::JF::dp::Bl::Wg::lX::Vd::i7::MI::Gh::sH::H3::6O::7q::gu::hu::2E::Uv::JM::Wu::nA::OE::Ih::XB::EP::ft::J3::m2::Pq::TM::g7::DW::aQ::bu::ms::ea::vh::o8::la::uM::PX::EY::UH::3x::CI::Iz::lI::jC::m0::1Y::PV::DN::XS::ud::38::Qy::jG::A1::0G::ea::c1::GM::rf::yP::ws::6U::s1::8Z::kP::ZR::RB::GQ::wj::O3::US::5x::PU::SQ::uA::0E::5M::VF::ub::Wj::bD::qp::KT::cR::I3::5W::aI::8Z::Q6::du::vR::yK::8f::g2::0z::L0::KF::HA::qy::4P::x6::1K::Xq::VO::YY::qY::1w::M8::jj::y7::w7::2v::Gs::Du::2c::5H::vK::7Z::QW::4d::b3::Rd::CB::tu::iU::wY::p2::4r::k8::Tl::u0::wY::uF::oM::0P::H8::sM::Br::Pe::Kr::5y::q0::8D::8L::b4::Ui::5p::Wh::YN::0J::Ln::Ur::Br::Se::1I::jc::Y0::Le::xL::hc::nG::WU::Uu::ou::Ab::ij::8c::Qq::Ma::6v::6j::24::77::tn::OT::ES::SE::ru::gz::PZ::ls::gC::FF::3H::MR::pj::Q1::Bw::Qa::mQ::2V::sC::N0::At::aT::06::8K::aI::oJ::sp::LP::bQ::68::Ca::F7::uN::xm::TV::97::ad::E0::Ml::ap::4Z::nV::lu::ko::Mz::Ou::9U::kj::iL::TS::iW::Jq::BL::Re::PH::Da::fs::Lj::1E::29::C7::Qx::xo::ab::uj::Se::1G::st::uB::1k::SM::gF::6a::Gy::fA::Z3::Tt::NG::sH::Tk::X8::mK::vD::6R::Rr::qx::OY::Z4::5n::3Y::Dg::13::bI::0o::dt::Aa::K3::T5::MS::ud::r4::QZ::dw::XC::Ub::8A::8l::8M::1y::Om::FQ::fc::wT::Br::Iw::z3::Sa::Tk::vv::qO::IE::dw::SJ::xm::89::9Z::En::i9::OK::9A::Gk::VC::1J::Pw::1Y::sC::Nn::IN::Uz::EU::ce::C3::eV::VB::Vk::U8::GB::7a::bM::yR::47::5R::wj::qM::4B::YM::RT::0W::UV::rQ::Cd::kT::5u::DN::KV::Xq::nJ::h9::7X::Cf::HO::Vc::mS::OY::LS::kP::Hh::sn::69::tA::UO::rZ::Rx::79::0q::OD::Xh::EV::hk::TH::8o::qH::p6::Tz::08::Mb::1s::ML::0U::Na::Tx::kI::Rf::wc::mi::zu::0o::8I::c4::KS::Nm::Q0::OA::Ra::yc::CY::D2::4m::Oz::gJ::Os::Oa::GM::kt::4V::BF::UC::AA::xc::xi::PE::Ha::kQ::TK::RI::xF::JG::3S::Vx::dL::dj::UD::ZR::EA::42::fs::kC::v3::qU::Yr::lQ::TX::jt::uS::OG::Jr::ZR::zK::VQ::aP::F5::St::8V::P2::cM::lP::b9::Bd::N2::7M::jw::nM::be::Ok::1u::Jn::IQ::sT::Q1::92::eX::s5::NF::Hz::7b::cR::3c::si::cO::mZ::YE::dv::Ei::j3::eI::MD::HH::Dj::x2::ky::Ez::u9::Xc::tB::Oc::aA::ee::Xy::KN::ql::52::GL::Va::fJ::1r::dy::4j::4u::VS::94::R2::70::0R::VB::M0::VX::8f::cT::fP::nV::oE::oW::pG::KH::10::9X::NL::17::Xg::mm::VH::Zw::Rg::iE::XF::al::vO::Ql::mI::8p::o8::JN::Nr::FW::1P::xM::Ej::wX::ns::TH::UR::N4::cd::J3::vM::4C::b7::hg::1c::bU::I1::AM::oU::fF::ux::Az::Cl::3O::PJ::nO::mA::Lf::8u::DU::aM::H7::O6::iO::8s::ou::bF::ZC::bE::dp::9E::ye::kR::hD::E4::0A::Rc::sp::F0::kq::Mj::Dp::Ty::5h::QW::br::wN::GS::1D::ca::9P::Um::BF::RI::2E::nt::aY::81::Ak::Q5::zL::Bn::mF::hg::TG::nh::sz::KH::ur::UI::A1::5m::9c::zV::Bj::dS::ew::AN::LW::XI::FK::y6::tH::VN::HB::ky::b5::nQ::4R::OQ::WY::6k::sd::P9::Xo::Dq::1h::or::KW::pS::y8::wv::Tn::Pj::ZC::oV::P8::in::Ds::QK::oq::RP::sP::lq::zY::If::4A::de::Cw::ch::pL::On::UC::1W::rf::Nu::8y::4I::P1::Ie::fo::8k::rc::ki::Gt::iF::QA::1H::xJ::lj::J4::B2::9c::14::lO::pD::TX::LB::4n::11::YI::16::8O::fQ::zY::EQ::a8::8r::uF::zO::TI::yT::QT::Go::EX::uW::Qg::D9::ui::c4::lk::iB::mF::DJ::it::T2::zy::Mz::xq::jJ::xn::J7::U4::Km::dC::df::ZP::e0::y1::Ls::7J::B2::Dk::hE::5s::7Y::0P::vt::il::jp::dr::I3::LV::uW::wl::BU::Sb::hQ::Av::EA::Ro::hD::Mm::zr::de::tK::FK::JG::3Y::uM::Zu::PO::lm::8I::DP::Tz::V6::4J::Wa::Nk::El::wH::2l::tl::0b::sX::jf::UV::DD::uV::96::Gh::aj::yJ::Id::b8::gk::vJ::2B::2g::Fw::6e::b1::8c::Cm::TY::XR::aL::Z8::TU::4O::63::lV::Qj::tO::rw::aj::Sh::e1::JZ::QP::0m::Se::hO::Do::VL::jD::Ln::LF::4K::C4::ao::Y2::yh::cG::MP::AC::jn::g2::uH::iH::U2::ba::Mw::Eg::Fc::N8::nY::KS::Df::cF::pE::Jd::9D::tk::Gp::pf::eE::EA::Cr::DS::r5::Vj::FZ::s4::Xd::4w::5I::yS::Lp::3N::TZ::hh::aN::KO::uu::n7::wZ::E9::Up::Wk::BY::xJ::4B::vZ::3o::G5::5z::gj::Cm::0r::ZC::X1::gM::jW::lE::kE::tH::XY::kG::el::L7::lm::VT::3h::bU::eQ::aJ::7P::C2::UT::Dv::Tn::d9::y3::au::US::D8::Lj::GO::MK::rh::ks::Q8::EN::VV::PI::ia::zr::6x::Pi::yf::a4::Ua::c3::JB::1Q::pn::ZK::lT::Ih::Wy::km::0C::tC::Ic::c3::Yq::dg::pw::47::Cy::1R::OC::vm::o4::s9::Rp::pb::TG::5Q::I3::kN::XF::zR::Ef::RD::Vy::lC::Kj::EI::ms::1d::HS::gO::a8::2k::cb::Rt::9c::sV::ei::Jw::R8::1s::Cy::tL::fc::Ej::2u::3a::CJ::65::Qo::1Q::Nv::VZ::59::qX::q4::jh::Oq::jz::qb::Re::8S::Fd::6V::Vl::sN::2Z::ZX::hs::MC::Ws::NR::1S::Gn::rG::VQ::rZ::Uf::Er::Bn::Ff::Z9::iR::JJ::yK::6F::ER::yv::2i::6L::4l::Wn::MK::Tq::cx::YB::Nf::jk::ta::gq::v2::tY::D0::ae::Qn::A0::kw::Of::Yf::Wc::7j::bi::D3::sU::pG::IY::wV::rE::WB::qK::sK::FG::LX::wF::WJ::56::Rk::Gf::nx::YB::Us::QZ::UH::n7::Xx::K8::vc::Zk::IK::Wc::Yi::Ju::vj::dd::Qx::tB::6w::Q3::qZ::OL::xp::jl::YY::Gq::06::kj::WP::hw::Cv::1N::xO::lB::Rv::Bi::Kr::8R::4B::h1::48::AX::BF::cM::fA::Zd::jH::z1::12::Yi::op::Su::bO::Eh::DX::1Y::wX::mk::Bx::0c::zV::2n::aZ::uF::pO::Av::GO::qd::wd::Im::4g::hx::BI::Ko::J6::0C::Ai::pe::pM::IF::Hk::7g::75::dx::4L::OK::Nv::Tm::2q::t4::rJ::Bn::2q::5E::bC::DY::ox::Hu::CB::Qp::et::sK::gu::rj::6i::6u::o2::Vk::OV::pz::lu::TL::zH::Py::Fq::Rn::dE::ov::Uq::So::Ih::Gx::tB::Hd::jS::Ao::2C::j5::md::Kj::xm::Vy::wP::6R::uI::mJ::ED::be::rO::ur::Ej::49::XD::8O::mo::Dn::pb::iG::bz::HF::Mg::ii::ng::D4::4j::xj::o8::Kr::gr::Us::lh::Yi::Cz::u6::Y1::3Q::Xj::hn::4G::zm::nH::Dx::Ks::AC::2S::GS::mn::jE::7t::1P::Uj::JI::Sx::wt::5W::af::JB::V6::za::of::EY::an::ef::NI::zh::JN::32::57::ed::DE::xA::9z::vi::v6::Mn::og::df::wv::Bn::gc::ox::ok::UP::a0::0R::re::Uu::r6::0w::GV::H8::vG::pu::7v::bU::t8::Mk::wD::ka::eU::hW::UK::UT::AC::nl::ln::bM::b4::hJ::IE::Wt::42::GK::vV::8X::AF::Rt:: | export" > "$shctmp"; then
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
^e�=�%�B�\ɔ�$�ch����7ױL)A��u�-'y��Y}�g+Q
��RBѕ����q�l{ �w�b��~F��n���7�n
�B��~�CI��/q�hLO*��r���F�׌g�Rժ{oBCڽ�-��~j´,r�MV��49;*{Њ����m ��`F�D
�z����p��m�D/�~ʹ(���٫���a1ʿ������)�)���L����[�嫬˄U��hz�\�\|��lqX��k�%ZT��L����d鈂��3�^�{�)�^�]�p3�ٰ2�s�M�c���ܨ"�#_5x�͟�%3��
N�c*�T3p4�n�\[I�Y�B�V;�q�4����o�(��,�@U�y��_�]�����D˜�y�Ѩ�U�m�v�|Cf^����۰�1�S�_f+�/���0��GU�b��r[t��,}�[I�K\��y���}�{Wm6ᯇt��qr�|!gR�ɜ�
@�3޳y����R>�+��識�?2��fZCT��J��A0�ش����_�@�a��Z,/h�+�7�ܠ��8r/�A�cD[7��l�8O0Ѩ��� ��	�m��Z�%-��4%P�b���f� ��u���B|�.���+E��_M�G%9j��?+�%_��ț��o�Zxh�L�b��Oz���{L
$����D����n�:(x��[�4�6J�qj�����V-=�?���O�n�鞏nG�y%�$G}���9� 
>��Y��"���\�)���Ҕ�
�� s��b��C�l
�晰e<��,�-;��`Fx�P�5�x�7vw
��$L��ώ-����|`S�i��~���A�v���X���+�y�?Me����T`z�sU�/�<2�0B��/���L��Bg���Ř��^\�mT��!7��Ы����x+��Gl���9�p��P
�:���d�cY�� �0���_q�����7�g��&5!!xK&�4*��S�\9���y@i1�i�xgm��B�0t�l�P}��..�J̦e�GB�>��|p2w/,�x"MΜ4I�G���'sTSk�@f���6�+�dT��9ffl��0�Y*is�뾄�˴skU��
S)K�lw����-p�zWy�R��
	`��m�sU<����la�%ܪZ�[��w��8"<�%S@�髡{�ǟ�BƖmF8"�3%����O8�c�+�����[a��zz��eD�t�#��6�4ee]�}��+���8| ��q���huRrENf�I7Ԯ����߃��OBw,N����s�J�e=]�p:���2�*�� ��?- �=�����h�_ �)F��j��� ]k�,c��AN�@��K9ӷYk�c!��*��b�M&�L=w^�kj>�CY�A�FEgQ�C��A�Qi �`�1�% �aϯRu��,���+g�,��8�==��gy�U�n=e�w<ki�1���S;�'�J�xm��&�F{���e�,�4���W����%�[KT��o��a�n4e2�%�n����}2;�r�*i�1�n	C=���+�Ϝ\I'�!�р��(^8��_i).�z>Y�q(���A��TW�҅��������$�w�Mt������
�$��>&��F輧�yͰ����9��}D�檈u�߶�Dd��),�f�hЪ]ueI�)��8;�0���׺��x�/"}��J�Ө�PX/7fF�߸F#�k�#�+)���iV�pA���x#��
/Rx�g�̰�ܰ�6z�VSi���x8��WKq������v�4�"[!��V6��Bz��>R����Dߨ���������,ߟF՗�u�Om�5��>��C֫\l�����Ub��n�;���xd�kd9�ѷz��e��ύ@��c�ƄHB��mg�[�]Ch��8���؉�����1i/�����{L݅]o�6�X��&Z����[�2��S�@���k�#���ܴ���H�K��Y��Jt�EO�
��6(�:QS��
O��P���n��C�#�(*ӁkQ[�6n��J�H<~�v:�Ϥ�G�-��՗��{�NH��'&h"Ԙ���~���܄�;ͺ�D�7�I=*�i��Hj����������#0��,�S�=I2���ңq:�84b�=�	�/���Yq��̨��I/G��.e�7����i���Uv��g�3�q.B��F�?�yY����H����i��S�D	��?
bY�Ƣֹ� w�)\;&�W�f�Ϳ�Q��dP0.��4��$�
6�j%�{}��a	 M�=�E�f��]�[�J3�,��8�a�o�Z�h�٠-(��@��D=.8G�����|��Q�����?�R'ţ�u[)�_�#xKޯ/�$eZp�O�c�Jr�G�����2U���MC0κ睕,��zQ�Q�?�V����aJ���[�;)�u����$�HZP�c��l����V$m#ܭg�L����>}�r<-��M:��Ad��t�_Ըk�o8h�~4k�)�e^�=�NL�M�Q��Na~/�N��@�aCA+c�&;�4o�07?PXf�կ�
�?���-!��t0��T��i�����y��u������B\$����KE ���E��+����	�E��ߪ�����=\��ǥ�,9�Nbi�l��6r�h?��q=�Z�,�LpZ
2ܽI�,qc��y�]�Ӽ�=��Wbb� ��U��uΏ��f�'��_�v�n�.8�xBu���	�������~�R�0
�B������y���N���$� �}���GL!���
�nTƉ��v���¦��0���蔬���Zd�99�ٖ�N�nNDCSs�&���8mO$��.l0� .��tvEZ�\`d�%�\�6��;���m�螺��:̺ ~Ā�O�EicznE6��V�|�E�	��u9�����w�1��0��5�F`wg9��7�4;�˴�sT���H4�N���n̔�f�F�T�7�� f+iq�_}4d�m\=|h�^�۪ť�����d�xp;��z�YXÚ�����3 ���6l&�v�P��2�4�9G�c(�Kz֚V����������0��C��j�ê�`4����*\/�1FH�8��'�h�:� cvv��G�-�.���I���'��{��o�=
�z���2C�������~ܰ�*;n��}l@8�Q���(Њ����uZ[7�\l,/��h[FC���X2�V���&ȏ�._