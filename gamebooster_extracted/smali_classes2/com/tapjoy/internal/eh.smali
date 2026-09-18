.class public final Lcom/tapjoy/internal/eh;
.super Lcom/tapjoy/internal/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/eh$b;,
        Lcom/tapjoy/internal/eh$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/dn;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/eh$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/eh$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/dn;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/tapjoy/internal/eh;->d:Ljava/lang/Long;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/eh;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/hx;->b:Lcom/tapjoy/internal/hx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/hx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/hx;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/dn;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/dl;-><init>(Lcom/tapjoy/internal/dn;Lcom/tapjoy/internal/hx;)V

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/eh$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/eh$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/eh$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/eh$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/eh$a;->d:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/eh$a;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/dl$a;->a(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/dl$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/eh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/eh;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/hx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    .line 6
    invoke-static {v1, p1}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/dl;->b:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/dl;->a()Lcom/tapjoy/internal/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/tapjoy/internal/dl;->b:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/eh;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Push{"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
