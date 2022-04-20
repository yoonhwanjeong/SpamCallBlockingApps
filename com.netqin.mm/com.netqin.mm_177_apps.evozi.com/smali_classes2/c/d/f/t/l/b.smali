.class public abstract Lc/d/f/t/l/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:Lc/d/f/t/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/f/t/d;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lc/d/f/t/l/a;

    invoke-direct {v0}, Lc/d/f/t/l/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/f/t/l/c;

    invoke-direct {v0}, Lc/d/f/t/l/c;-><init>()V

    :goto_0
    sput-object v0, Lc/d/f/t/l/b;->a:Lc/d/f/t/l/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/f/t/l/b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/f/t/l/b;->a:Lc/d/f/t/l/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
