.class Lb/p/E$a;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lb/p/M;

.field d:Lb/p/ka;

.field e:Lb/p/E;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/p/E;Lb/p/ka;Lb/p/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/p/E$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/p/E$a;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lb/p/E$a;->c:Lb/p/M;

    .line 5
    iput-object p4, p0, Lb/p/E$a;->d:Lb/p/ka;

    .line 6
    iput-object p3, p0, Lb/p/E$a;->e:Lb/p/E;

    return-void
.end method
