.class public final Lio/presage/core/IIIIIIII$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/lIIlllII$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IIIIIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Ljava/lang/String;

.field final synthetic IIIIIIIl:Lio/presage/core/IIIIIIII;


# direct methods
.method public constructor <init>(Lio/presage/core/IIIIIIII;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIIIIIII$3;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    iput-object p2, p0, Lio/presage/core/IIIIIIII$3;->IIIIIIII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/presage/core/IIIIIIII$3;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIlI(Lio/presage/core/IIIIIIII;)Lio/presage/core/IIIIIIlI;

    move-result-object p1

    iget-object p1, p1, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IIIIIIII$3;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIlI(Lio/presage/core/IIIIIIII;)Lio/presage/core/IIIIIIlI;

    move-result-object p1

    new-instance v0, Lio/presage/core/IIIIIIII$3$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIIII$3$1;-><init>(Lio/presage/core/IIIIIIII$3;)V

    invoke-virtual {p1, v0}, Lio/presage/core/IIIIIIlI;->IIIIIIII(Lio/presage/core/IIIIIIlI$IIIIIIII;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/presage/core/IIIIIIII$3;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    iget-object v0, p0, Lio/presage/core/IIIIIIII$3;->IIIIIIII:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/presage/core/IIIIIIII;->IIIIIIII(Lio/presage/core/IIIIIIII;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
