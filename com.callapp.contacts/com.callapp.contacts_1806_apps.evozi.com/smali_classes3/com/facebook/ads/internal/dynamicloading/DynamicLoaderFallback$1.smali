.class final Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/reflect/Method;

.field final synthetic i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->h:Ljava/lang/reflect/Method;

    iput-object p9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->i:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 158
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 159
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 165
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 176
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, ""

    return-object p1

    .line 183
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    goto :goto_2

    .line 186
    :cond_7
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 189
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    .line 187
    invoke-static {v0, v3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    :goto_2
    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 194
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 195
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300()Ljava/util/WeakHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->e:Ljava/util/Map;

    .line 196
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, p3, v2

    check-cast v5, Lcom/facebook/ads/AdListener;

    .line 195
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_9
    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 202
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 204
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->e:Ljava/util/Map;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 208
    :cond_b
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 209
    invoke-static {p2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 211
    array-length v3, p3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    aget-object v5, p3, v4

    .line 212
    instance-of v6, v5, Lcom/facebook/ads/Ad;

    if-eqz v6, :cond_d

    .line 213
    iget-object v6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->b:Ljava/util/Map;

    check-cast v5, Lcom/facebook/ads/Ad;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 219
    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->h:Ljava/lang/reflect/Method;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 220
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->b:Ljava/util/Map;

    aget-object v3, p3, v1

    aget-object v4, p3, v2

    check-cast v4, Lcom/facebook/ads/Ad;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_f
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->i:Ljava/lang/reflect/Method;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 224
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$1;->b:Ljava/util/Map;

    aget-object p2, p3, v1

    aget-object p3, p3, v2

    check-cast p3, Lcom/facebook/ads/Ad;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method
