.class public Lcom/ogury/consent/manager/pardirnatural;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/consent/manager/pardirnatural$rtf1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/consent/manager/pardirnatural$rtf1;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/pardirnatural$rtf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/consent/manager/pardirnatural$rtf1;-><init>(Lcom/ogury/consent/manager/tx5760;)V

    sput-object v0, Lcom/ogury/consent/manager/pardirnatural;->a:Lcom/ogury/consent/manager/pardirnatural$rtf1;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(III)I

    move-result p1

    iput p1, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    iput p3, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    return v0
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    iget v3, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    iget v3, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ogury/consent/manager/pardirnatural;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/consent/manager/pardirnatural;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/consent/manager/pardirnatural;

    invoke-virtual {v0}, Lcom/ogury/consent/manager/pardirnatural;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    check-cast p1, Lcom/ogury/consent/manager/pardirnatural;

    iget v1, p1, Lcom/ogury/consent/manager/pardirnatural;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    iget v1, p1, Lcom/ogury/consent/manager/pardirnatural;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    iget p1, p1, Lcom/ogury/consent/manager/pardirnatural;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ogury/consent/manager/pardirnatural;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/ogury/consent/manager/partightenfactor0;

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    iget v2, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    iget v3, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/consent/manager/partightenfactor0;-><init>(III)V

    check-cast v0, Lcom/ogury/consent/manager/tx720;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/consent/manager/pardirnatural;->d:I

    neg-int v1, v1

    goto :goto_0
.end method
