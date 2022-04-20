.class public Lc/i/a/f/b/d;
.super Ljava/lang/Object;
.source "SimpleBitmapCache.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/f/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc/i/a/f/b/d$a;

    const/high16 v1, 0x500000

    invoke-direct {v0, p0, v1}, Lc/i/a/f/b/d$a;-><init>(Lc/i/a/f/b/d;I)V

    iput-object v0, p0, Lc/i/a/f/b/d;->a:Lb/f/e;

    return-void
.end method

.method public synthetic constructor <init>(Lc/i/a/f/b/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/a/f/b/d;-><init>()V

    return-void
.end method

.method public static a()Lc/i/a/f/b/d;
    .locals 1

    .line 1
    invoke-static {}, Lc/i/a/f/b/d$b;->a()Lc/i/a/f/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/f/b/d;->a:Lb/f/e;

    invoke-virtual {v0, p1}, Lb/f/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/f/b/d;->a:Lb/f/e;

    invoke-virtual {v0, p1, p2}, Lb/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
