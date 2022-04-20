.class public Lc/d/e/u/g/c;
.super Lc/d/e/u/g/j;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field public static final b:Lc/d/e/u/h/a;


# instance fields
.field public final a:Lc/d/e/u/m/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>(Lc/d/e/u/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/u/g/j;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/g/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApplicationInfo is invalid"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/d/e/u/m/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lc/d/e/u/m/e;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lc/d/e/u/m/e;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lc/d/e/u/m/e;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lc/d/e/u/m/e;->v()Lc/d/e/u/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/u/m/a;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lc/d/e/u/g/c;->a:Lc/d/e/u/m/e;

    invoke-virtual {v0}, Lc/d/e/u/m/e;->v()Lc/d/e/u/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/u/m/a;->w()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lc/d/e/u/g/c;->b:Lc/d/e/u/h/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
