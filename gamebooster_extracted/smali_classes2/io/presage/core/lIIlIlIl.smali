.class final Lio/presage/core/lIIlIlIl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/lIIllIII;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII([B)V
    .locals 0

    return-void
.end method

.method public final IIIIIIIl([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final IIIIIIlI([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1
.end method
