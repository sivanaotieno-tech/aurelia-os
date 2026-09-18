.class public final Lio/presage/core/IllIIIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IllIIIIl$IIIIIIIl;,
        Lio/presage/core/IllIIIIl$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIIl;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIlI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIIIl;->IIIIIIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic IIIIIIII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IllIIIIl;->IIIIIIII:Ljava/lang/String;

    return-object v0
.end method

.method public static IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V
    .locals 3

    new-instance v0, Lio/presage/core/IllIIlII;

    invoke-direct {v0}, Lio/presage/core/IllIIlII;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lio/presage/core/IllIIIIl$IIIIIIIl;

    invoke-direct {v2, v0, p1, p2}, Lio/presage/core/IllIIIIl$IIIIIIIl;-><init>(Lio/presage/core/IllIIIlI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Lio/presage/core/IllIIIIl$IIIIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;[Ljava/lang/Void;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lio/presage/core/IIlIIIll; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lio/presage/core/IllIIllI;

    invoke-direct {p1, p0}, Lio/presage/core/IllIIllI;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, p1, v1}, Lio/presage/core/IllIIIIl;->IIIIIIIl(Lio/presage/core/IllIIIIl$IIIIIIII;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    new-instance p0, Lio/presage/core/IllIIllI;

    invoke-direct {p0}, Lio/presage/core/IllIIllI;-><init>()V

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lio/presage/core/IllIIIIl;->IIIIIIIl(Lio/presage/core/IllIIIIl$IIIIIIII;Ljava/lang/Exception;I)V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IllIIIIl$IIIIIIII;Lio/presage/core/IllIlIII;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/presage/core/IllIIIIl$IIIIIIII;->IIIIIIII(Lio/presage/core/IllIlIII;)V

    :cond_0
    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IllIIIIl$IIIIIIII;Ljava/lang/Exception;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/presage/core/IllIIIIl;->IIIIIIIl(Lio/presage/core/IllIIIIl$IIIIIIII;Ljava/lang/Exception;I)V

    return-void
.end method

.method static synthetic IIIIIIIl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IllIIIIl;->IIIIIIIl:Ljava/lang/String;

    return-object v0
.end method

.method private static IIIIIIIl(Lio/presage/core/IllIIIIl$IIIIIIII;Ljava/lang/Exception;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/presage/core/IllIIIIl$IIIIIIII;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method
