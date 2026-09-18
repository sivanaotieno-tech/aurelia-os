.class public Lcom/google/android/gms/internal/ads/Qm$a;
.super Lcom/google/android/gms/internal/ads/_l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/Qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/Qm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/Qm$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/_l<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/ads/Qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->a:Lcom/google/android/gms/internal/ads/Qm;

    sget v0, Lcom/google/android/gms/internal/ads/Qm$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qm$a;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/Qm;)V

    return-object p0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/Zl;)Lcom/google/android/gms/internal/ads/_l;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->a:Lcom/google/android/gms/internal/ads/Qm;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->a:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    sget v1, Lcom/google/android/gms/internal/ads/Qm$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Qm$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;

    return-object v0
.end method

.method protected final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    sget v1, Lcom/google/android/gms/internal/ads/Qm$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/Qm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Qm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/Qm$e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Nn;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/ads/Qm$e;->b:I

    if-eqz v1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eo;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    throw v1
.end method

.method public final synthetic t()Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    return-object v0
.end method

.method public final synthetic u()Lcom/google/android/gms/internal/ads/vn;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qm$a;->c:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qm$a;->b:Lcom/google/android/gms/internal/ads/Qm;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/Qm$e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hn;->a()Lcom/google/android/gms/internal/ads/Hn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Nn;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/ads/Qm$e;->b:I

    if-eqz v1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Qm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eo;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    throw v1
.end method
