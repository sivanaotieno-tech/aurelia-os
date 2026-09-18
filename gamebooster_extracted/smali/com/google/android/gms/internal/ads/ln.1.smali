.class final Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/On;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/un;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/un;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/un;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pm;->a()Lcom/google/android/gms/internal/ads/Pm;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ln;->a()Lcom/google/android/gms/internal/ads/un;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>([Lcom/google/android/gms/internal/ads/un;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/un;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/un;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/un;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/un;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/un;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/un;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/tn;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/Qm$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Nn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/Nn<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pn;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/Qm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pn;->c()Lcom/google/android/gms/internal/ads/fo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hm;->a()Lcom/google/android/gms/internal/ads/Fm;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->c()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bn;->a(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Pn;->a()Lcom/google/android/gms/internal/ads/fo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hm;->b()Lcom/google/android/gms/internal/ads/Fm;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->c()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bn;->a(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/Qm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->a(Lcom/google/android/gms/internal/ads/tn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fn;->b()Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->b()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pn;->c()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hm;->a()Lcom/google/android/gms/internal/ads/Fm;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->b()Lcom/google/android/gms/internal/ads/qn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fn;->b()Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->b()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pn;->c()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->b()Lcom/google/android/gms/internal/ads/qn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ln;->a(Lcom/google/android/gms/internal/ads/tn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fn;->a()Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->a()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pn;->a()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hm;->b()Lcom/google/android/gms/internal/ads/Fm;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->a()Lcom/google/android/gms/internal/ads/qn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Fn;->a()Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->a()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pn;->b()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->a()Lcom/google/android/gms/internal/ads/qn;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Fm;Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    return-object p1
.end method
