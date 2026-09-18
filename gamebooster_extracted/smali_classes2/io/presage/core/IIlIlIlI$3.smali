.class final Lio/presage/core/IIlIlIlI$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlllIlll$IIIIIIlI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIlIlI;->IIIIIIII([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIlIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIlI$3;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(ZLjava/lang/Exception;I)V
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    instance-of p1, p2, Lio/presage/core/IllllIII;

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    iget-object p2, p0, Lio/presage/core/IIlIlIlI$3;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    iget-object p2, p2, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    iget-object p2, p2, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

    invoke-static {p2}, Lio/presage/core/lIIIllII;->IIIIIIIl(Ljava/io/File;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
