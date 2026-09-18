.class public final enum Lcom/google/gson/c/c;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/c/c;

.field public static final enum b:Lcom/google/gson/c/c;

.field public static final enum c:Lcom/google/gson/c/c;

.field public static final enum d:Lcom/google/gson/c/c;

.field public static final enum e:Lcom/google/gson/c/c;

.field public static final enum f:Lcom/google/gson/c/c;

.field public static final enum g:Lcom/google/gson/c/c;

.field public static final enum h:Lcom/google/gson/c/c;

.field public static final enum i:Lcom/google/gson/c/c;

.field public static final enum j:Lcom/google/gson/c/c;

.field private static final synthetic k:[Lcom/google/gson/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->a:Lcom/google/gson/c/c;

    .line 2
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->b:Lcom/google/gson/c/c;

    .line 3
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->c:Lcom/google/gson/c/c;

    .line 4
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->d:Lcom/google/gson/c/c;

    .line 5
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->e:Lcom/google/gson/c/c;

    .line 6
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    .line 7
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    .line 8
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->h:Lcom/google/gson/c/c;

    .line 9
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->i:Lcom/google/gson/c/c;

    .line 10
    new-instance v0, Lcom/google/gson/c/c;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/gson/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/c/c;->j:Lcom/google/gson/c/c;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/google/gson/c/c;

    sget-object v1, Lcom/google/gson/c/c;->a:Lcom/google/gson/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/c/c;->b:Lcom/google/gson/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gson/c/c;->c:Lcom/google/gson/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gson/c/c;->d:Lcom/google/gson/c/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/gson/c/c;->e:Lcom/google/gson/c/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/gson/c/c;->f:Lcom/google/gson/c/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/gson/c/c;->g:Lcom/google/gson/c/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/gson/c/c;->h:Lcom/google/gson/c/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/gson/c/c;->i:Lcom/google/gson/c/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/gson/c/c;->j:Lcom/google/gson/c/c;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/gson/c/c;->k:[Lcom/google/gson/c/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/c/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/c/c;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/c/c;->k:[Lcom/google/gson/c/c;

    invoke-virtual {v0}, [Lcom/google/gson/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/c/c;

    return-object v0
.end method
