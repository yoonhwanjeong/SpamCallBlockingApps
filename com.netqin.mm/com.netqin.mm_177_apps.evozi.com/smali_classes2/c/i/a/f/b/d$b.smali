.class public final Lc/i/a/f/b/d$b;
.super Ljava/lang/Object;
.source "SimpleBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/i/a/f/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/i/a/f/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/i/a/f/b/d;-><init>(Lc/i/a/f/b/d$a;)V

    sput-object v0, Lc/i/a/f/b/d$b;->a:Lc/i/a/f/b/d;

    return-void
.end method

.method public static synthetic a()Lc/i/a/f/b/d;
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/f/b/d$b;->a:Lc/i/a/f/b/d;

    return-object v0
.end method
