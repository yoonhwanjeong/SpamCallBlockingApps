.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0006\u001a\u00020\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "LN2",
        "D",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final a:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->b:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->c:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
