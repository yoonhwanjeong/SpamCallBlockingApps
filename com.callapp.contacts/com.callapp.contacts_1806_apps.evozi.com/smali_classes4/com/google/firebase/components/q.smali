.class final Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/q$a;,
        Lcom/google/firebase/components/q$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/q$a;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/q$a;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 183
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/q$a;

    .line 184
    invoke-virtual {v1}, Lcom/google/firebase/components/q$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1135
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/b;

    .line 1137
    new-instance v5, Lcom/google/firebase/components/q$a;

    invoke-direct {v5, v2}, Lcom/google/firebase/components/q$a;-><init>(Lcom/google/firebase/components/b;)V

    .line 2107
    iget-object v6, v2, Lcom/google/firebase/components/b;->a:Ljava/util/Set;

    .line 1138
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 1139
    new-instance v8, Lcom/google/firebase/components/q$b;

    invoke-virtual {v2}, Lcom/google/firebase/components/b;->a()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-direct {v8, v7, v9, v3}, Lcom/google/firebase/components/q$b;-><init>(Ljava/lang/Class;ZLcom/google/firebase/components/q$1;)V

    .line 1140
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1141
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 1144
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 3026
    iget-boolean v8, v8, Lcom/google/firebase/components/q$b;->a:Z

    if-eqz v8, :cond_2

    goto :goto_1

    .line 1145
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v4

    const-string v1, "Multiple components provide %s."

    .line 1146
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1148
    :cond_3
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1152
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/q$a;

    .line 3080
    iget-object v6, v5, Lcom/google/firebase/components/q$a;->a:Lcom/google/firebase/components/b;

    .line 3112
    iget-object v6, v6, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    .line 1154
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/components/r;

    .line 1155
    invoke-virtual {v7}, Lcom/google/firebase/components/r;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1159
    new-instance v8, Lcom/google/firebase/components/q$b;

    .line 4079
    iget-object v9, v7, Lcom/google/firebase/components/r;->a:Ljava/lang/Class;

    .line 1160
    invoke-virtual {v7}, Lcom/google/firebase/components/r;->a()Z

    move-result v7

    invoke-direct {v8, v9, v7, v3}, Lcom/google/firebase/components/q$b;-><init>(Ljava/lang/Class;ZLcom/google/firebase/components/q$1;)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_7

    .line 1164
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/components/q$a;

    .line 5064
    iget-object v9, v5, Lcom/google/firebase/components/q$a;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5068
    iget-object v8, v8, Lcom/google/firebase/components/q$a;->c:Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1172
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1173
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1174
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 101
    :cond_9
    invoke-static {v1}, Lcom/google/firebase/components/q;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 104
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/q$a;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 5072
    iget-object v3, v2, Lcom/google/firebase/components/q$a;->b:Ljava/util/Set;

    .line 109
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/q$a;

    .line 5076
    iget-object v6, v5, Lcom/google/firebase/components/q$a;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v5}, Lcom/google/firebase/components/q$a;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 119
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_d

    return-void

    .line 124
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/q$a;

    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/components/q$a;->a()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5088
    iget-object v2, v1, Lcom/google/firebase/components/q$a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 6080
    iget-object v1, v1, Lcom/google/firebase/components/q$a;->a:Lcom/google/firebase/components/b;

    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 131
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method
