.class public abstract enum Lcom/google/gson/F;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/F;

.field public static final enum b:Lcom/google/gson/F;

.field private static final synthetic c:[Lcom/google/gson/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/D;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/F;->a:Lcom/google/gson/F;

    .line 2
    new-instance v0, Lcom/google/gson/E;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/gson/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/F;->b:Lcom/google/gson/F;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/google/gson/F;

    sget-object v1, Lcom/google/gson/F;->a:Lcom/google/gson/F;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/F;->b:Lcom/google/gson/F;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/gson/F;->c:[Lcom/google/gson/F;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/D;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/F;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/F;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/F;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/F;->c:[Lcom/google/gson/F;

    invoke-virtual {v0}, [Lcom/google/gson/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/F;

    return-object v0
.end method
