.class public final synthetic Lretrofit2/mock/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lretrofit2/mock/BehaviorDelegate;

.field public final synthetic b:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/mock/BehaviorDelegate;Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/mock/a;->a:Lretrofit2/mock/BehaviorDelegate;

    iput-object p2, p0, Lretrofit2/mock/a;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lretrofit2/mock/a;->a:Lretrofit2/mock/BehaviorDelegate;

    iget-object v1, p0, Lretrofit2/mock/a;->b:Lretrofit2/Call;

    invoke-virtual {v0, v1, p1, p2, p3}, Lretrofit2/mock/BehaviorDelegate;->a(Lretrofit2/Call;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
