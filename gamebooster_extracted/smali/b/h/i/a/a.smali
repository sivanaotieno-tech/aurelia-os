.class public final Lb/h/i/a/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field private final a:I

.field private final b:Lb/h/i/a/c;

.field private final c:I


# direct methods
.method public constructor <init>(ILb/h/i/a/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lb/h/i/a/a;->a:I

    .line 3
    iput-object p2, p0, Lb/h/i/a/a;->b:Lb/h/i/a/c;

    .line 4
    iput p3, p0, Lb/h/i/a/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 2
    iget v1, p0, Lb/h/i/a/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lb/h/i/a/a;->b:Lb/h/i/a/c;

    iget v1, p0, Lb/h/i/a/a;->c:I

    invoke-virtual {v0, v1, p1}, Lb/h/i/a/c;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
