.class public final Lg/m;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field public static final A:Lg/m;

.field public static final Aa:Lg/m;

.field public static final B:Lg/m;

.field public static final Ba:Lg/m;

.field public static final C:Lg/m;

.field public static final Ca:Lg/m;

.field public static final D:Lg/m;

.field public static final Da:Lg/m;

.field public static final E:Lg/m;

.field public static final Ea:Lg/m;

.field public static final F:Lg/m;

.field public static final Fa:Lg/m;

.field public static final G:Lg/m;

.field public static final Ga:Lg/m;

.field public static final H:Lg/m;

.field public static final Ha:Lg/m;

.field public static final I:Lg/m;

.field public static final Ia:Lg/m;

.field public static final J:Lg/m;

.field public static final Ja:Lg/m;

.field public static final K:Lg/m;

.field public static final Ka:Lg/m;

.field public static final L:Lg/m;

.field public static final La:Lg/m;

.field public static final M:Lg/m;

.field public static final Ma:Lg/m;

.field public static final N:Lg/m;

.field public static final Na:Lg/m;

.field public static final O:Lg/m;

.field public static final Oa:Lg/m;

.field public static final P:Lg/m;

.field public static final Pa:Lg/m;

.field public static final Q:Lg/m;

.field public static final Qa:Lg/m;

.field public static final R:Lg/m;

.field public static final Ra:Lg/m;

.field public static final S:Lg/m;

.field public static final Sa:Lg/m;

.field public static final T:Lg/m;

.field public static final Ta:Lg/m;

.field public static final U:Lg/m;

.field public static final Ua:Lg/m;

.field public static final V:Lg/m;

.field public static final Va:Lg/m;

.field public static final W:Lg/m;

.field public static final Wa:Lg/m;

.field public static final X:Lg/m;

.field public static final Xa:Lg/m;

.field public static final Y:Lg/m;

.field public static final Ya:Lg/m;

.field public static final Z:Lg/m;

.field public static final Za:Lg/m;

.field public static final _a:Lg/m;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Lg/m;

.field public static final ab:Lg/m;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final ba:Lg/m;

.field public static final bb:Lg/m;

.field public static final c:Lg/m;

.field public static final ca:Lg/m;

.field public static final cb:Lg/m;

.field public static final d:Lg/m;

.field public static final da:Lg/m;

.field public static final db:Lg/m;

.field public static final e:Lg/m;

.field public static final ea:Lg/m;

.field public static final eb:Lg/m;

.field public static final f:Lg/m;

.field public static final fa:Lg/m;

.field public static final fb:Lg/m;

.field public static final g:Lg/m;

.field public static final ga:Lg/m;

.field public static final gb:Lg/m;

.field public static final h:Lg/m;

.field public static final ha:Lg/m;

.field public static final hb:Lg/m;

.field public static final i:Lg/m;

.field public static final ia:Lg/m;

.field public static final ib:Lg/m;

.field public static final j:Lg/m;

.field public static final ja:Lg/m;

.field public static final jb:Lg/m;

.field public static final k:Lg/m;

.field public static final ka:Lg/m;

.field public static final kb:Lg/m;

.field public static final l:Lg/m;

.field public static final la:Lg/m;

.field public static final lb:Lg/m;

.field public static final m:Lg/m;

.field public static final ma:Lg/m;

.field public static final mb:Lg/m;

.field public static final n:Lg/m;

.field public static final na:Lg/m;

.field public static final nb:Lg/m;

.field public static final o:Lg/m;

.field public static final oa:Lg/m;

.field public static final ob:Lg/m;

.field public static final p:Lg/m;

.field public static final pa:Lg/m;

.field public static final pb:Lg/m;

.field public static final q:Lg/m;

.field public static final qa:Lg/m;

.field public static final r:Lg/m;

.field public static final ra:Lg/m;

.field public static final s:Lg/m;

.field public static final sa:Lg/m;

.field public static final t:Lg/m;

.field public static final ta:Lg/m;

.field public static final u:Lg/m;

.field public static final ua:Lg/m;

.field public static final v:Lg/m;

.field public static final va:Lg/m;

.field public static final w:Lg/m;

.field public static final wa:Lg/m;

.field public static final x:Lg/m;

.field public static final xa:Lg/m;

.field public static final y:Lg/m;

.field public static final ya:Lg/m;

.field public static final z:Lg/m;

.field public static final za:Lg/m;


# instance fields
.field final qb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/l;

    invoke-direct {v0}, Lg/l;-><init>()V

    sput-object v0, Lg/m;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lg/m;->b:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->c:Lg/m;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->d:Lg/m;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->e:Lg/m;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->f:Lg/m;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->g:Lg/m;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    .line 8
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->h:Lg/m;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    .line 9
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->i:Lg/m;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->j:Lg/m;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    .line 11
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->k:Lg/m;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    .line 12
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->l:Lg/m;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    .line 13
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->m:Lg/m;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    .line 14
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->n:Lg/m;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    .line 15
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->o:Lg/m;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    .line 16
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->p:Lg/m;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    .line 17
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->q:Lg/m;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    .line 18
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->r:Lg/m;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    .line 19
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->s:Lg/m;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    .line 20
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->t:Lg/m;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    .line 21
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->u:Lg/m;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    .line 22
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->v:Lg/m;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    .line 23
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->w:Lg/m;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    .line 24
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->x:Lg/m;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    .line 25
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->y:Lg/m;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    .line 26
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->z:Lg/m;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    .line 27
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->A:Lg/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    .line 28
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->B:Lg/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    .line 29
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->C:Lg/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    .line 30
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->D:Lg/m;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    .line 31
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->E:Lg/m;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    .line 32
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->F:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    .line 33
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->G:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    .line 34
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->H:Lg/m;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    .line 35
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->I:Lg/m;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    .line 36
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->J:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    .line 37
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->K:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    .line 38
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->L:Lg/m;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    .line 39
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->M:Lg/m;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    .line 40
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->N:Lg/m;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    .line 41
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->O:Lg/m;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    .line 42
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->P:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    .line 43
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Q:Lg/m;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    .line 44
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->R:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    .line 45
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->S:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    .line 46
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->T:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    .line 47
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->U:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    .line 48
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->V:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    .line 49
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->W:Lg/m;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    .line 50
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->X:Lg/m;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    .line 51
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Y:Lg/m;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    .line 52
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Z:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    .line 53
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->aa:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    .line 54
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ba:Lg/m;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    .line 55
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ca:Lg/m;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    .line 56
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->da:Lg/m;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    .line 57
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ea:Lg/m;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    .line 58
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->fa:Lg/m;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    .line 59
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ga:Lg/m;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    .line 60
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ha:Lg/m;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    .line 61
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ia:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    .line 62
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ja:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    .line 63
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ka:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    .line 64
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->la:Lg/m;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    .line 65
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ma:Lg/m;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    .line 66
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->na:Lg/m;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    .line 67
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->oa:Lg/m;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    .line 68
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->pa:Lg/m;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    .line 69
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->qa:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    .line 70
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ra:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    .line 71
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->sa:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    .line 72
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ta:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    .line 73
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ua:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    .line 74
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->va:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    .line 75
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->wa:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    .line 76
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->xa:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    .line 77
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ya:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    .line 78
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->za:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    .line 79
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Aa:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    .line 80
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ba:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    .line 81
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ca:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    .line 82
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Da:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    .line 83
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ea:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    .line 84
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Fa:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    .line 85
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ga:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    .line 86
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ha:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    .line 87
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ia:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    .line 88
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ja:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    .line 89
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ka:Lg/m;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    .line 90
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->La:Lg/m;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    .line 91
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ma:Lg/m;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    .line 92
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Na:Lg/m;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    .line 93
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Oa:Lg/m;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    .line 94
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Pa:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    .line 95
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Qa:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    .line 96
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ra:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    .line 97
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Sa:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    .line 98
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ta:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    .line 99
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ua:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    .line 100
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Va:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    .line 101
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Wa:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    .line 102
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Xa:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    .line 103
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Ya:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    .line 104
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->Za:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    .line 105
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->_a:Lg/m;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    .line 106
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ab:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    .line 107
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->bb:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    .line 108
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->cb:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    .line 109
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->db:Lg/m;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    .line 110
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->eb:Lg/m;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    .line 111
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->fb:Lg/m;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    .line 112
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->gb:Lg/m;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    .line 113
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->hb:Lg/m;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    .line 114
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ib:Lg/m;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    .line 115
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->jb:Lg/m;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    .line 116
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->kb:Lg/m;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    .line 117
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->lb:Lg/m;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    .line 118
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->mb:Lg/m;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    .line 119
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->nb:Lg/m;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    .line 120
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->ob:Lg/m;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    const/16 v1, 0x1305

    .line 121
    invoke-static {v0, v1}, Lg/m;->a(Ljava/lang/String;I)Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->pb:Lg/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/m;->qb:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lg/m;
    .locals 3

    const-class v0, Lg/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/m;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lg/m;->b:Ljava/util/Map;

    invoke-static {p0}, Lg/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lg/m;

    invoke-direct {v1, p0}, Lg/m;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v2, Lg/m;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;I)Lg/m;
    .locals 1

    .line 10
    new-instance p1, Lg/m;

    invoke-direct {p1, p0}, Lg/m;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lg/m;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/m;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Lg/m;->a(Ljava/lang/String;)Lg/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "TLS_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSL_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "SSL_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lg/m;->qb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m;->qb:Ljava/lang/String;

    return-object v0
.end method
