.class public abstract Lc/d/b/d/g/f/n3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lc/d/b/d/g/f/n3;

.field public static final b:Lc/d/b/d/g/f/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/d/g/f/p3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/d/g/f/p3;-><init>(Lc/d/b/d/g/f/m3;)V

    sput-object v0, Lc/d/b/d/g/f/n3;->a:Lc/d/b/d/g/f/n3;

    .line 2
    new-instance v0, Lc/d/b/d/g/f/o3;

    invoke-direct {v0, v1}, Lc/d/b/d/g/f/o3;-><init>(Lc/d/b/d/g/f/m3;)V

    sput-object v0, Lc/d/b/d/g/f/n3;->b:Lc/d/b/d/g/f/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/f/m3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/b/d/g/f/n3;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/d/g/f/n3;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/f/n3;->a:Lc/d/b/d/g/f/n3;

    return-object v0
.end method

.method public static b()Lc/d/b/d/g/f/n3;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/f/n3;->b:Lc/d/b/d/g/f/n3;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
