.class public Lf/w/c/t;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lf/w/c/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/w/c/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lf/w/c/u;

    invoke-direct {v0}, Lf/w/c/u;-><init>()V

    :goto_1
    sput-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/a0/c;
    .locals 1

    .line 2
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Ljava/lang/Class;)Lf/a0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lf/a0/d;
    .locals 1

    .line 1
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0, p1}, Lf/w/c/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lf/a0/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lf/a0/e;
    .locals 1

    .line 5
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/FunctionReference;)Lf/a0/e;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lf/a0/g;
    .locals 1

    .line 7
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lf/a0/g;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lf/a0/h;
    .locals 1

    .line 9
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lf/a0/h;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lf/a0/i;
    .locals 1

    .line 11
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lf/a0/i;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lf/a0/k;
    .locals 1

    .line 6
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/PropertyReference0;)Lf/a0/k;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lf/a0/l;
    .locals 1

    .line 8
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lf/a0/l;

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lf/a0/m;
    .locals 1

    .line 10
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/PropertyReference2;)Lf/a0/m;

    return-object p0
.end method

.method public static a(Lf/w/c/p;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lf/w/c/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lf/w/c/t;->a:Lf/w/c/u;

    invoke-virtual {v0, p0}, Lf/w/c/u;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
