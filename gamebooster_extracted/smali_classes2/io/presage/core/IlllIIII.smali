.class public abstract Lio/presage/core/IlllIIII;
.super Ljava/lang/Object;


# instance fields
.field IIIIIIII:Lio/presage/core/IllIllIl;

.field protected IIIIIIIl:Landroid/content/Context;

.field IIIIIIlI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IlllIIII;->IIIIIIIl:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/core/IlllIIII;->IIIIIIlI:Z

    return-void
.end method


# virtual methods
.method protected abstract IIIIIIII(Lio/presage/core/IIlIIllI;)V
.end method

.method public IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIllIl;)V
    .locals 1

    iget-boolean v0, p0, Lio/presage/core/IlllIIII;->IIIIIIlI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/presage/core/IlllIIII;->IIIIIIlI:Z

    iput-object p2, p0, Lio/presage/core/IlllIIII;->IIIIIIII:Lio/presage/core/IllIllIl;

    invoke-virtual {p0, p1}, Lio/presage/core/IlllIIII;->IIIIIIII(Lio/presage/core/IIlIIllI;)V

    :cond_0
    return-void
.end method

.method protected final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/presage/core/IlllIIII;->IIIIIIlI:Z

    iget-object v0, p0, Lio/presage/core/IlllIIII;->IIIIIIII:Lio/presage/core/IllIllIl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/presage/core/IllIllIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method
