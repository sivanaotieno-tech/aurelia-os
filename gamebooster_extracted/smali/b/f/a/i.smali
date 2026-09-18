.class public Lb/f/a/i;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/i$a;
    }
.end annotation


# static fields
.field private static a:I = 0x1


# instance fields
.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field g:[F

.field h:Lb/f/a/i$a;

.field i:[Lb/f/a/b;

.field j:I

.field public k:I


# direct methods
.method public constructor <init>(Lb/f/a/i$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lb/f/a/i;->c:I

    .line 3
    iput p2, p0, Lb/f/a/i;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lb/f/a/i;->e:I

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lb/f/a/i;->g:[F

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lb/f/a/b;

    iput-object v0, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    .line 7
    iput p2, p0, Lb/f/a/i;->j:I

    .line 8
    iput p2, p0, Lb/f/a/i;->k:I

    .line 9
    iput-object p1, p0, Lb/f/a/i;->h:Lb/f/a/i$a;

    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    sget v0, Lb/f/a/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/f/a/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lb/f/a/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lb/f/a/i;->j:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 5
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/b;

    iput-object v0, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    .line 6
    :cond_2
    iget-object v0, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    iget v1, p0, Lb/f/a/i;->j:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lb/f/a/i;->j:I

    return-void
.end method

.method public a(Lb/f/a/i$a;Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lb/f/a/i;->h:Lb/f/a/i$a;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/f/a/i;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lb/f/a/i$a;->e:Lb/f/a/i$a;

    iput-object v0, p0, Lb/f/a/i;->h:Lb/f/a/i$a;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/f/a/i;->e:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lb/f/a/i;->c:I

    .line 9
    iput v1, p0, Lb/f/a/i;->d:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb/f/a/i;->f:F

    .line 11
    iput v0, p0, Lb/f/a/i;->j:I

    .line 12
    iput v0, p0, Lb/f/a/i;->k:I

    return-void
.end method

.method public final b(Lb/f/a/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lb/f/a/i;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lb/f/a/i;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/f/a/i;->j:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lb/f/a/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lb/f/a/i;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lb/f/a/i;->i:[Lb/f/a/b;

    aget-object v4, v3, v2

    iget-object v4, v4, Lb/f/a/b;->d:Lb/f/a/a;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, p1, v1}, Lb/f/a/a;->a(Lb/f/a/b;Lb/f/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lb/f/a/i;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/f/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
