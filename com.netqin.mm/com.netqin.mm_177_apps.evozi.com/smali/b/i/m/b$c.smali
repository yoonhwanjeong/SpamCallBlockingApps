.class public Lb/i/m/b$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lb/i/m/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/m/b;->a(Landroid/content/Context;Lb/i/m/a;Lb/i/i/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/m/c$d<",
        "Lb/i/m/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/m/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/m/b$g;)V
    .locals 4

    .line 2
    sget-object v0, Lb/i/m/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/i/m/b;->d:Lb/f/g;

    iget-object v2, p0, Lb/i/m/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v2, Lb/i/m/b;->d:Lb/f/g;

    iget-object v3, p0, Lb/i/m/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/f/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/m/c$d;

    invoke-interface {v2, p1}, Lb/i/m/c$d;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/i/m/b$g;

    invoke-virtual {p0, p1}, Lb/i/m/b$c;->a(Lb/i/m/b$g;)V

    return-void
.end method
