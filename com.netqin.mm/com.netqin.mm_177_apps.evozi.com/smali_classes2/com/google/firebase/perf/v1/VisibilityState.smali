.class public final enum Lcom/google/firebase/perf/v1/VisibilityState;
.super Ljava/lang/Enum;
.source "VisibilityState.java"

# interfaces
.implements Lc/d/h/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/VisibilityState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/VisibilityState;",
        ">;",
        "Lc/d/h/y$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final enum HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final HIDDEN_VALUE:I = 0x2

.field public static final enum PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final PRERENDER_VALUE:I = 0x3

.field public static final enum UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final UNLOADED_VALUE:I = 0x4

.field public static final enum VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final VISIBILITY_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

.field public static final VISIBLE_VALUE:I = 0x1

.field public static final internalValueMap:Lc/d/h/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/y$d<",
            "Lcom/google/firebase/perf/v1/VisibilityState;",
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
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v4, 0x3

    const-string v5, "PRERENDER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v5, 0x4

    const-string v6, "UNLOADED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/firebase/perf/v1/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/firebase/perf/v1/VisibilityState;

    .line 6
    sget-object v7, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/firebase/perf/v1/VisibilityState;->$VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/v1/VisibilityState$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/VisibilityState$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->internalValueMap:Lc/d/h/y$d;

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
    iput p3, p0, Lcom/google/firebase/perf/v1/VisibilityState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->UNLOADED:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->PRERENDER:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->HIDDEN:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBLE:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/firebase/perf/v1/VisibilityState;->VISIBILITY_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static internalGetValueMap()Lc/d/h/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/y$d<",
            "Lcom/google/firebase/perf/v1/VisibilityState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->internalValueMap:Lc/d/h/y$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lc/d/h/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState$b;->a:Lc/d/h/y$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/VisibilityState;->forNumber(I)Lcom/google/firebase/perf/v1/VisibilityState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/VisibilityState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/VisibilityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/VisibilityState;->$VALUES:[Lcom/google/firebase/perf/v1/VisibilityState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/VisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/VisibilityState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/VisibilityState;->value:I

    return v0
.end method
