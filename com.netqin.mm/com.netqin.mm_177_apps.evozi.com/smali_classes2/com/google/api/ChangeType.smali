.class public final enum Lcom/google/api/ChangeType;
.super Ljava/lang/Enum;
.source "ChangeType.java"

# interfaces
.implements Lc/d/h/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ChangeType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ChangeType;",
        ">;",
        "Lc/d/h/y$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/ChangeType;

.field public static final enum ADDED:Lcom/google/api/ChangeType;

.field public static final ADDED_VALUE:I = 0x1

.field public static final enum CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

.field public static final CHANGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MODIFIED:Lcom/google/api/ChangeType;

.field public static final MODIFIED_VALUE:I = 0x3

.field public static final enum REMOVED:Lcom/google/api/ChangeType;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/api/ChangeType;

.field public static final internalValueMap:Lc/d/h/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$d<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v1, 0x0

    const-string v2, "CHANGE_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    .line 2
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v2, 0x1

    const-string v3, "ADDED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    .line 3
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v3, 0x2

    const-string v4, "REMOVED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    .line 4
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v4, 0x3

    const-string v5, "MODIFIED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    .line 5
    new-instance v0, Lcom/google/api/ChangeType;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/api/ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/api/ChangeType;

    .line 6
    sget-object v7, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    .line 7
    new-instance v0, Lcom/google/api/ChangeType$a;

    invoke-direct {v0}, Lcom/google/api/ChangeType$a;-><init>()V

    sput-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lc/d/h/y$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/api/ChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ChangeType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/api/ChangeType;->MODIFIED:Lcom/google/api/ChangeType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/api/ChangeType;->REMOVED:Lcom/google/api/ChangeType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/api/ChangeType;->ADDED:Lcom/google/api/ChangeType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/api/ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static internalGetValueMap()Lc/d/h/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/y$d<",
            "Lcom/google/api/ChangeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/ChangeType;->internalValueMap:Lc/d/h/y$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lc/d/h/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ChangeType$b;->a:Lc/d/h/y$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ChangeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/ChangeType;->forNumber(I)Lcom/google/api/ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ChangeType;->$VALUES:[Lcom/google/api/ChangeType;

    invoke-virtual {v0}, [Lcom/google/api/ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/ChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/ChangeType;->UNRECOGNIZED:Lcom/google/api/ChangeType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/api/ChangeType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
