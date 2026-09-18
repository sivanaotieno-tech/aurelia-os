.class public final Lcom/tapjoy/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tapjoy/internal/he;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/he;

    invoke-direct {v0}, Lcom/tapjoy/internal/he;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x77

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/tapjoy/internal/he;->a:F

    .line 6
    iput v3, v0, Lcom/tapjoy/internal/he;->b:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x68

    if-ne v4, v3, :cond_2

    .line 7
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/tapjoy/internal/he;->a:F

    const/4 p0, 0x2

    .line 8
    iput p0, v0, Lcom/tapjoy/internal/he;->b:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/tapjoy/internal/he;->a:F

    .line 10
    iput v6, v0, Lcom/tapjoy/internal/he;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    .line 11
    iget v0, p0, Lcom/tapjoy/internal/he;->b:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    iget p2, p0, Lcom/tapjoy/internal/he;->a:F

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    return p2

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 13
    iget p1, p0, Lcom/tapjoy/internal/he;->a:F

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    return p1

    .line 14
    :cond_1
    iget p1, p0, Lcom/tapjoy/internal/he;->a:F

    return p1
.end method
