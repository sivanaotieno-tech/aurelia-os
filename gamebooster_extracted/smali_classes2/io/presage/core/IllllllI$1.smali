.class final Lio/presage/core/IllllllI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlIlIlll$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IIlIIIlI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/Illlllll;

.field final synthetic IIIIIIIl:Lio/presage/core/IllllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IllllllI;Lio/presage/core/Illlllll;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IllllllI$1;->IIIIIIIl:Lio/presage/core/IllllllI;

    iput-object p2, p0, Lio/presage/core/IllllllI$1;->IIIIIIII:Lio/presage/core/Illlllll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII([B)V
    .locals 3

    iget-object v0, p0, Lio/presage/core/IllllllI$1;->IIIIIIII:Lio/presage/core/Illlllll;

    iget v0, v0, Lio/presage/core/Illlllll;->IIIIIIIl:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IllllllI$1;->IIIIIIIl:Lio/presage/core/IllllllI;

    invoke-static {v0, p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI;[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/presage/core/IllllllI$1;->IIIIIIII:Lio/presage/core/Illlllll;

    iget v0, v0, Lio/presage/core/Illlllll;->IIIIIIIl:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/presage/core/IllllllI$1;->IIIIIIIl:Lio/presage/core/IllllllI;

    invoke-static {v0, p1}, Lio/presage/core/IllllllI;->IIIIIIIl(Lio/presage/core/IllllllI;[B)V

    :cond_3
    return-void
.end method
