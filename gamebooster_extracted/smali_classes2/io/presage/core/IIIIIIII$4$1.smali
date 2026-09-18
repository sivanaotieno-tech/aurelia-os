.class final Lio/presage/core/IIIIIIII$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IIIIIIlI$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIIIIIII$4;->IIIIIIII(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIIIIIII$4;


# direct methods
.method constructor <init>(Lio/presage/core/IIIIIIII$4;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIIIIIII$4$1;->IIIIIIII:Lio/presage/core/IIIIIIII$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IIIIIIII$4$1;->IIIIIIII:Lio/presage/core/IIIIIIII$4;

    iget-object v0, v0, Lio/presage/core/IIIIIIII$4;->IIIIIIII:Lio/presage/core/IIIIIIII$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/core/IIIIIIII$IIIIIIII;->IIIIIIII()V

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIIIIIII$4$1;->IIIIIIII:Lio/presage/core/IIIIIIII$4;

    iget-object v0, v0, Lio/presage/core/IIIIIIII$4;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    invoke-static {v0}, Lio/presage/core/IIIIIIII;->IIIIIIll(Lio/presage/core/IIIIIIII;)V

    return-void
.end method
