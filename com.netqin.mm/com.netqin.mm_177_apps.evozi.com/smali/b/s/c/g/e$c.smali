.class public final Lb/s/c/g/e$c;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/c/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/c/g/e$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/FileDescriptor;",
            "Lb/s/c/g/e$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/s/c/g/e$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/c/g/e$c;->a:Ljava/util/Map;

    new-instance v1, Lb/s/c/g/e$c$a;

    invoke-direct {v1}, Lb/s/c/g/e$c$a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/c/g/e$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/c/g/e$c$a;

    .line 4
    iget v0, p1, Lb/s/c/g/e$c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/s/c/g/e$c$a;->b:I

    .line 5
    iget-object p1, p1, Lb/s/c/g/e$c$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/e$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/c/g/e$c$a;

    .line 2
    iget v1, v0, Lb/s/c/g/e$c$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/s/c/g/e$c$a;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/c/g/e$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
