.class public final Lcom/google/android/exoplayer2/f/f/f$a;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f/f$a;->b()V

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/f/f/e;->a:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueBuilder"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/f$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    goto :goto_0

    .line 10
    :pswitch_2
    iput v1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->e:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->g:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->b:J

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/f/f/f;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f/f$a;->c()Lcom/google/android/exoplayer2/f/f/f$a;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/f/f/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/f/f$a;->a:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/f/f/f$a;->b:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/f/f$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/f/f$a;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/google/android/exoplayer2/f/f/f$a;->e:F

    iget v10, p0, Lcom/google/android/exoplayer2/f/f/f$a;->f:I

    iget v11, p0, Lcom/google/android/exoplayer2/f/f/f$a;->g:I

    iget v12, p0, Lcom/google/android/exoplayer2/f/f/f$a;->h:F

    iget v13, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    iget v14, p0, Lcom/google/android/exoplayer2/f/f/f$a;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/f/f/f;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public b(F)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->h:F

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->f:I

    return-object p0
.end method

.method public b(J)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->a:J

    return-object p0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->a:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->e:F

    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->f:I

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->h:F

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/f$a;->j:F

    return-void
.end method

.method public c(F)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->j:F

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/f/f/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f/f/f$a;->i:I

    return-object p0
.end method
