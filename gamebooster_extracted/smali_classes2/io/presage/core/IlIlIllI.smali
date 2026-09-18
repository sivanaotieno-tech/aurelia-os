.class public final Lio/presage/core/IlIlIllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;


# instance fields
.field private IIIIIIll:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIllI;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIllI;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIllI;->IIIIIIlI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IlIlIllI;->IIIIIIll:Landroid/content/Context;

    return-void
.end method

.method public static IIIIIIII(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "prod"

    sget-object v1, Lio/presage/core/IlIlIllI;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Lio/presage/core/lIIlIlll;

    invoke-direct {v2}, Lio/presage/core/lIIlIlll;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v2

    sget-object v3, Lio/presage/core/IlIlIllI;->IIIIIIII:Ljava/lang/String;

    invoke-static {v3}, Lio/presage/core/lIIIIllI;->IIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/presage/core/lIIlIlll;->IIIIIIII([B)Lio/presage/core/lIIlIlll;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v2

    sget-object v3, Lio/presage/core/IlIlIllI;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/presage/core/lIIlIlll;->IIIIIIII([B)Lio/presage/core/lIIlIlll;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/presage/core/lIIlIlll;->IIIIIIIl([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    const/4 p0, 0x0

    return-object p0
.end method
