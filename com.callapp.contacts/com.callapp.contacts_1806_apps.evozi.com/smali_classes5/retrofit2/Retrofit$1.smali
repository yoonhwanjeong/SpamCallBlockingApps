.class final Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lretrofit2/Retrofit;

.field private final c:Lretrofit2/m;

.field private final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lretrofit2/Retrofit$1;->b:Lretrofit2/Retrofit;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {}, Lretrofit2/m;->a()Lretrofit2/m;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/m;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lretrofit2/Retrofit$1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/m;

    invoke-virtual {v0, p2}, Lretrofit2/m;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lretrofit2/Retrofit$1;->c:Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/Retrofit$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/m;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    iget-object p1, p0, Lretrofit2/Retrofit$1;->b:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Method;)Lretrofit2/p;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lretrofit2/Retrofit$1;->d:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p3}, Lretrofit2/p;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
