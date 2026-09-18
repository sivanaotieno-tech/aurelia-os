.class public Lcom/chartboost/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/chartboost/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/g;

    invoke-direct {v0}, Lcom/chartboost/sdk/g;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/g;->a:Lcom/chartboost/sdk/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
