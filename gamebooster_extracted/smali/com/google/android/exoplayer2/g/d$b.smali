.class public final Lcom/google/android/exoplayer2/g/d$b;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/g/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/d$b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/g/d$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/g/d$b;->d:Z

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/g/d$b;->e:I

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/g/d$b;->f:I

    .line 9
    iput p7, p0, Lcom/google/android/exoplayer2/g/d$b;->g:I

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/g/d$b;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/g/d$b;->i:Z

    .line 12
    iput p10, p0, Lcom/google/android/exoplayer2/g/d$b;->j:I

    .line 13
    iput p11, p0, Lcom/google/android/exoplayer2/g/d$b;->k:I

    .line 14
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/g/d$b;->l:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g/d$b;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/d$b;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/d$b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/d$b;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/d$b;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/d$b;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/d$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/d$b;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/d$b;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/d$b;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/d$b;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/d$b;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/d$b;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/d$b;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/d$b;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/d$b;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/d$b;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/d$b;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/d$b;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g/d$b;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/d$b;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/d$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/d$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/d$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g/d$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/d$b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/d$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/g/d$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/g/d$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/g/d$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/d$b;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/d$b;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g/d$b;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/g/d$b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/g/d$b;->k:I

    add-int/2addr v0, v1

    return v0
.end method
