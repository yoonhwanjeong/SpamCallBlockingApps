.class public final Lb/b/q/f;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lb/b/q/f;


# instance fields
.field public a:Lb/b/q/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/b/q/f;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Lb/b/q/f;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lb/b/q/f;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lb/b/q/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lb/b/q/v;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    return-void
.end method

.method public static declared-synchronized b()Lb/b/q/f;
    .locals 2

    const-class v0, Lb/b/q/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/b/q/f;->c:Lb/b/q/f;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lb/b/q/f;->c()V

    .line 3
    :cond_0
    sget-object v1, Lb/b/q/f;->c:Lb/b/q/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lb/b/q/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/b/q/f;->c:Lb/b/q/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/b/q/f;

    invoke-direct {v1}, Lb/b/q/f;-><init>()V

    sput-object v1, Lb/b/q/f;->c:Lb/b/q/f;

    .line 3
    invoke-static {}, Lb/b/q/v;->a()Lb/b/q/v;

    move-result-object v2

    iput-object v2, v1, Lb/b/q/f;->a:Lb/b/q/v;

    .line 4
    sget-object v1, Lb/b/q/f;->c:Lb/b/q/f;

    iget-object v1, v1, Lb/b/q/f;->a:Lb/b/q/v;

    new-instance v2, Lb/b/q/f$a;

    invoke-direct {v2}, Lb/b/q/f$a;-><init>()V

    invoke-virtual {v1, v2}, Lb/b/q/v;->a(Lb/b/q/v$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/b/q/f;->a:Lb/b/q/v;

    invoke-virtual {v0, p1, p2}, Lb/b/q/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/b/q/f;->a:Lb/b/q/v;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/q/v;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/b/q/f;->a:Lb/b/q/v;

    invoke-virtual {v0, p1}, Lb/b/q/v;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/b/q/f;->a:Lb/b/q/v;

    invoke-virtual {v0, p1, p2}, Lb/b/q/v;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
